program frmGreet_p;

uses
  Forms,
  frmGreet_u in 'frmGreet_u.pas' {frmEvents};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEvents, frmEvents);
  Application.Run;
end.
