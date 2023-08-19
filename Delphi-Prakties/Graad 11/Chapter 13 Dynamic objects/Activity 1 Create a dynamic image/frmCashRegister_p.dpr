program frmCashRegister_p;

uses
  Forms,
  frmCashRegister_u in 'frmCashRegister_u.pas' {frmCashRegister};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCashRegister, frmCashRegister);
  Application.Run;
end.
