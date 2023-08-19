program frmQuickRegistration_p;

uses
  Forms,
  frmQuickRegistration_u in 'frmQuickRegistration_u.pas' {frmQuickRegister};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuickRegister, frmQuickRegister);
  Application.Run;
end.
