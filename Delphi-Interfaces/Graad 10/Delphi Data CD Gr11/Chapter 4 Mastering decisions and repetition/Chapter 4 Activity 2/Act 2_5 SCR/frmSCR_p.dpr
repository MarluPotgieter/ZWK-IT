program frmSCR_p;

uses
  Forms,
  frmSCR_u in 'frmSCR_u.pas' {frmSCR};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSCR, frmSCR);
  Application.Run;
end.
