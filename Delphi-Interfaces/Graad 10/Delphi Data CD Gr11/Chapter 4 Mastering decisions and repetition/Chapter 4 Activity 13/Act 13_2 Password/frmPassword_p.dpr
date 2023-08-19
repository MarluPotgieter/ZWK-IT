program frmPassword_p;

uses
  Forms,
  frmPassword_u in 'frmPassword_u.pas' {frmPassword};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPassword, frmPassword);
  Application.Run;
end.
