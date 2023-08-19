unit Oefen2_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ExtCtrls;

type
  TForm40 = class(TForm)
    gbxGeslag: TGroupBox;
    rbnManlik: TRadioButton;
    rbnVroulik: TRadioButton;
    btnBereken: TButton;
    lblBoodskap: TLabel;
    bmbReset: TBitBtn;
    rgpArtikels: TRadioGroup;
    redAfvoer: TRichEdit;
    gbxKategorie: TGroupBox;
    chkGewoon: TCheckBox;
    chkPensioenaris: TCheckBox;
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form40: TForm40;

implementation

{$R *.dfm}

procedure TForm40.bmbResetClick(Sender: TObject);
begin
  rbnManlik.Checked := False;
  rbnVroulik.Checked := False;
  lblBoodskap.Caption := '';
  rgpArtikels.ItemIndex := -1;
  redAfvoer.Clear;
  chkGewoon.Checked := False;
  chkPensioenaris.Checked := False;
  end;

procedure TForm40.btnBerekenClick(Sender: TObject);
var iIndeks : Integer;
begin
  if rbnManlik.Checked
  then lblBoodskap.Caption := 'Koste is R1000'
  else
    if rbnVroulik.Checked
    then lblBoodskap.Caption := 'Koste is R500';

 iIndeks := rgpArtikels.ItemIndex;  //Case-stelling werk net met Ordinale Waardes

 case iIndeks of
   0 : redAfvoer.Lines.Add(rgpArtikels.Items[iIndeks] + ' kos R10');
   1 : redAfvoer.Lines.Add(rgpArtikels.Items[iIndeks] + ' kos R50');
   2 : redAfvoer.Lines.Add(rgpArtikels.Items[iIndeks] + ' kos R25');
   else
   if iIndeks = -1 then ShowMessage('Kies ''n artilel asb.');
 end;

 if chkGewoon.Checked
 then
   redAfvoer.Lines.Add('Kategeorie: ' + chkGewoon.Caption + #9
                       + ', jy kry 5% afslag.');
 if chkPensioenaris.Checked
 then
   redAfvoer.Lines.Add('Kategeorie: ' + chkPensioenaris.Caption + #9
                       + ', jy kry 10% afslag.');

  case rbnManlik.Checked of      //True en False is ook Ordinale waardes
    True  : redAfvoer.Lines.Add('Jy is ' + rbnManlik.Caption);
    False : redAfvoer.Lines.Add('Jy het nie die opsie Manlik-gekies nie.');
  end;
end;

procedure TForm40.FormActivate(Sender: TObject);
begin
  redAfvoer.Paragraph.TabCount := 2;
  redAfvoer.Paragraph.Tab[0] := 0;
  redAfvoer.Paragraph.Tab[1] := 100;
end;

end.
