unit Repeatloop_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmWhile = class(TForm)
    btnInlees: TButton;
    memAfvoer: TMemo;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    procedure btnInleesClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    var
     sNaam : string;
     iTel : Integer;
     bKlaar : Boolean;
     txtLines : TextFile;

  end;

var
  frmWhile: TfrmWhile;

implementation

{$R *.dfm}

procedure TfrmWhile.bmbResetClick(Sender: TObject);
begin

  memAfvoer.Lines.Clear;
  btnInlees.SetFocus;
end;

procedure TfrmWhile.btnInleesClick(Sender: TObject);



begin



  repeat

    begin

      //bKlaar := StrToBool(InputBox('Naam','Is jy klaar? (True/Flase)','False'));


        if iTel = 0 then

          begin

            //sNaam := edtNaam.Text;
            sNaam := InputBox('Naam','Tik naam in',' ');
            iTel := iTel + 1;
            memAfvoer.Lines.Add('(' + IntToStr(iTel) + ')' + #9 + sNaam);
            bKlaar := StrToBool(InputBox('Naam','Is jy klaar? (True/Flase)','False'));
            if bKlaar = True then Exit;
          end

        else

          begin

            sNaam := InputBox('Naam','Tik naam in',' ');
            iTel := iTel + 1;
            memAfvoer.Lines.Add('(' + IntToStr(iTel) + ')' + #9 + sNaam);
            bKlaar := StrToBool(InputBox('Naam','Is jy klaar? (True/Flase)','False'));
            if bKlaar = True then Exit;
          end;

      //edtNaam.Text := sNaam;
     // memAfvoer.Lines.Add('(' + IntToStr(iTel) + ')' + #9 + sNaam);
      //bKlaar := StrToBool(InputBox('Naam','Is jy klaar? (True/Flase)','False'));








    end;

  until (bKlaar = True);

  //while bKlaar = False do



end;

end.
