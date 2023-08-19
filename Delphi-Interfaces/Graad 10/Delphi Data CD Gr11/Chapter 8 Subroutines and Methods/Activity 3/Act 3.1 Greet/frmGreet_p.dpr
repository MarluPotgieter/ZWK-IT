program frmGreet_p;

uses
  Forms,
  frmGreet_u in 'frmGreet_u.pas' {frmGreet};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGreet, frmGreet);
  Application.Run;
end.
