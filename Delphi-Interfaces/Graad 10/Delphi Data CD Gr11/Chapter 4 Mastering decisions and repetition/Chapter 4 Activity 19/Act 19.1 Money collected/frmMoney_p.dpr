program frmMoney_p;

uses
  Forms,
  frmMoney_u in 'frmMoney_u.pas' {frmMoney};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMoney, frmMoney);
  Application.Run;
end.
