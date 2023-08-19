program frmEvents_p;

uses
  Forms,
  frmEvents_u in 'frmEvents_u.pas' {frmEvents};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEvents, frmEvents);
  Application.Run;
end.
