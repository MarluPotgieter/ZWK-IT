program frmEngineering_p;

uses
  Forms,
  frmEngineering_u in 'frmEngineering_u.pas' {frmEngineering};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEngineering, frmEngineering);
  Application.Run;
end.
