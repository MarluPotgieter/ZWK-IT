program frmJump_p;

uses
  Forms,
  frmJump_u in 'frmJump_u.pas' {frmKicks};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmKicks, frmKicks);
  Application.Run;
end.
