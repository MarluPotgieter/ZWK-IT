unit frmFun_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Spin;

type
  TfrmFunday = class(TForm)
    edtName: TEdit;
    sedAge: TSpinEdit;
    lblName: TLabel;
    lblAge: TLabel;
    btnAdd: TButton;
    pnlAdult: TPanel;
    pnlChildren: TPanel;
    pnlWelcome: TPanel;
    procedure btnAddClick(Sender: TObject);
  private

  var
    sName : string;
    rAge, rChildren, rAdults : Real;

  public
    { Public declarations }
  end;

var
  frmFunday: TfrmFunday;

implementation

{$R *.dfm}

procedure TfrmFunday.btnAddClick(Sender: TObject);
begin

  sName := edtName.Text;
  rAge := StrToFloat(sedAge.Text);

  if rAge <= 13 then

  rChildren := rChildren + 1;

  pnlChildren.Caption := FloatToStrF(rChildren,ffFixed,10,0);

  pnlWelcome.Caption := 'Welcome ' + sName;

  if rAge > 13 then

  rAdults := rAdults + 1;

  pnlAdult.Caption := FloatToStrF(rAdults,ffFixed,10,0);

  pnlWelcome.Caption := 'Welcome ' + sName;

end;

end.
