program frmValidCode_p;

uses
  Forms,
  frmValidCode_u in 'frmValidCode_u.pas' {frmValidCode};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmValidCode, frmValidCode);
  Application.Run;
end.
