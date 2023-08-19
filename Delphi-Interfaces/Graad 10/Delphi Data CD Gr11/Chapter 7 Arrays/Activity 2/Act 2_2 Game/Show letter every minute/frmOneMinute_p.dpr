program frmOneMinute_p;

uses
  Forms,
  frmOneMinute_u in 'frmOneMinute_u.pas' {frmGame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGame, frmGame);
  Application.Run;
end.
