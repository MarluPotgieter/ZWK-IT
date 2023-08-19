program frmSenior_p;

uses
  Forms,
  frmsenior_u in 'frmsenior_u.pas' {frmSenior};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSenior, frmSenior);
  Application.Run;
end.
