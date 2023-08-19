program frmAccessCode_p;

uses
  Forms,
  frmAccessCode_u in 'frmAccessCode_u.pas' {frmAccessCode};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAccessCode, frmAccessCode);
  Application.Run;
end.
