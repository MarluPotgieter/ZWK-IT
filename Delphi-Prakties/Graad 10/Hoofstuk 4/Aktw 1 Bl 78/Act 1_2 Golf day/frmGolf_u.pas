unit frmGolf_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmGolf = class(TForm)
    edtName: TEdit;
    edtGender: TEdit;
    lblName: TLabel;
    lblGender: TLabel;
    btnShow: TButton;
    pnlOut: TPanel;
    procedure btnShowClick(Sender: TObject);
  private

  var
    sName : string;
    bGender : Boolean;

  public
    { Public declarations }
  end;

var
  frmGolf: TfrmGolf;

implementation

{$R *.dfm}

procedure TfrmGolf.btnShowClick(Sender: TObject);
begin

  sName := edtName.Text;

  if edtGender.Text = 'm' then

    bGender := True

  else

    bGender := False;


  if bGender = True then

    pnlOut.Caption := 'Hi ' + sName + 'Report to the 4th hole'

  else

    pnlOut.Caption := 'Hi ' + sName + ' Report to the 8th hole'




end;

end.
