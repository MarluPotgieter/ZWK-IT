program frmCrackPassword_p;

uses
  Forms,
  frmCrackPassword_u in 'frmCrackPassword_u.pas' {frmPasswordCrack};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPasswordCrack, frmPasswordCrack);
  Application.Run;
end.
