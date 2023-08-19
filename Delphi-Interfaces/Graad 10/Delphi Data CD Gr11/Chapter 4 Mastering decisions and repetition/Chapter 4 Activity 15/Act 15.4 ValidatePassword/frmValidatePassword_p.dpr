program frmValidatePassword_p;

uses
  Forms,
  frmValidatePassword_u in 'frmValidatePassword_u.pas' {frmValidatePassword};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmValidatePassword, frmValidatePassword);
  Application.Run;
end.
