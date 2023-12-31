unit Toets_Teksleer_Koppeling_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls;

type
  TfrmTeksleer = class(TForm)
    btnLees: TButton;
    redAfvoer: TRichEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnLeesClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private


  public
    { Public declarations }
  end;

var
  frmTeksleer: TfrmTeksleer;

implementation

{$R *.dfm}

procedure TfrmTeksleer.bmbResetClick(Sender: TObject);
begin
  redAfvoer.Clear;
  redAfvoer.Lines.Add('NAAM' + #9 + 'KLAS' + #9 +'GEMIDDELD');
  redAfvoer.Lines.Add('');
end;

procedure TfrmTeksleer.btnLeesClick(Sender: TObject);
var  Myleer : TextFile;
     sEenreel, sNaam, sKlas : String;
     iTel, iPos : Integer;
     rGem , rTot, rTot_Gem : Real;
begin
   if FileExists('Punte.txt') <> true
   then
     begin
       MessageDlg('Punte.txt bestaan nie',mtInformation,[mbOk],0);
       Exit;
     end  {Then}
  else
    begin
      AssignFile(Myleer,'Punte.txt');
      reset(Myleer);
      iTel := 0;            rTot := 0;
      while NOT EOF(Myleer) do
        begin
          Readln(Myleer,sEenreel);
          inc(iTel);

          iPos :=Pos(',',sEenreel);
          sNaam := Copy(sEenreel,1,iPos-1);
          Delete(sEenreel,1,iPos);

          iPos :=Pos('#',sEenreel);
          sKlas := Copy(sEenreel,1,iPos-1);
          Delete(sEenreel,1,iPos);

          rGem := StrToFloat(sEenreel);
          rTot := rTot + rGem;
          //OF inc(rTot,rGem);

          redAfvoer.Lines.Add(sNaam + #9 + sKlas + #9 + FloatToStr(rGem));
        end;  {While}
      CloseFile(Myleer);

      redAfvoer.Lines.Add('');
      redAfvoer.Lines.Add('Daar is ' + IntToStr(iTel) + ' rekords in teks�er');
      rTot_Gem := rTot/iTel;
      redAfvoer.Lines.Add('Die gemiddeld van die ' + IntToStr(iTel) +
                          ' gemiddeldes is: ' + FloatToStrF(rTot_Gem,ffFixed,10,2));
    end; {If}
end;

procedure TfrmTeksleer.FormActivate(Sender: TObject);
begin
  redAfvoer.Paragraph.TabCount := 3;
  redAfvoer.Paragraph.Tab[0] := 0;
  redAfvoer.Paragraph.Tab[1] := 50;
  redAfvoer.Paragraph.Tab[2] := 100;

  redAfvoer.Lines.Add('NAAM' + #9 + 'KLAS' + #9 +'GEMIDDELD');
  redAfvoer.Lines.Add('');
end;

end.
