program frmTeddyShop_p;

uses
  Forms,
  frmTeddyShop_u in 'frmTeddyShop_u.pas' {frmTeddyShop};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTeddyShop, frmTeddyShop);
  Application.Run;
end.
