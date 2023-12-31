unit RadioGroup_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TForm40 = class(TForm)
    btnKies: TButton;
    pnlAfvoer: TPanel;
    rgpOpsies: TRadioGroup;
    bmbReset: TBitBtn;
    gbxGeslag: TGroupBox;
    rbnManlik: TRadioButton;
    rbnVroulik: TRadioButton;
    gbxSpan: TGroupBox;
    chk1Ste: TCheckBox;
    chk2Des: TCheckBox;
    chkO_16: TCheckBox;
    chkO_15: TCheckBox;
    chkO_14: TCheckBox;
    procedure btnKiesClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
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
  rgpOpsies.ItemIndex := -1;   //Deselekteer enige vorige opsie

  //Uncheck die RadioButtons
  rbnManlik.Checked := False;
  rbnVroulik.Checked := False;

  //Uncheck die Checkboxes
  chk1Ste.Checked := false;
  chk2Des.Checked := false;
  chkO_16.Checked := false;
  chkO_15.Checked := false;
  chkO_14.Checked := false;

  //Maak die Panel skoon
  pnlAfvoer.Caption := '';
end;

procedure TForm40.btnKiesClick(Sender: TObject);
begin
  //Lees die Item uit die RadioGroup volgens die ItemIndeks wat gekies was (0-4)
  pnlAfvoer.Caption := 'Die sport is ' + rgpOpsies.Items[rgpOpsies.ItemIndex];

  if rbnManlik.Checked
  then
    pnlAfvoer.Caption := pnlAfvoer.Caption + ' en die persoon is ' + rbnManlik.Caption
  else
    if rbnVroulik.Checked
    then
      pnlAfvoer.Caption := pnlAfvoer.Caption + ' en die persoon is ' + rbnVroulik.Caption
    else
      ShowMessage('Kies die geslag asb.');

  if chk1Ste.Checked
  then
   pnlAfvoer.Caption := pnlAfvoer.Caption + ' en speel vir die ' + chk1Ste.Caption
  else
    if chk2Des.Checked
    then
      pnlAfvoer.Caption := pnlAfvoer.Caption + ' en speel vir die ' + chk2Des.Caption
    else
      if chkO_16.Checked
      then
        pnlAfvoer.Caption := pnlAfvoer.Caption + ' en speel vir die ' + chkO_16.Caption
      else
        if chkO_15.Checked
        then
          pnlAfvoer.Caption := pnlAfvoer.Caption + ' en speel vir die ' + chkO_15.Caption
        else
          if chkO_14.Checked
          then
            pnlAfvoer.Caption := pnlAfvoer.Caption + ' en speel vir die ' + chkO_14.Caption
          else
       ShowMessage('Kies ''n span asb.');
end;

end.
