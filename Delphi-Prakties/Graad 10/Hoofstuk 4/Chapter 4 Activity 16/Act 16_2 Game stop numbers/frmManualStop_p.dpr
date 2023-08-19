program frmManualStop_p;

uses
  Forms,
  frmManualStop_u in 'frmManualStop_u.pas' {frmManualStop};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmManualStop, frmManualStop);
  Application.Run;
end.
