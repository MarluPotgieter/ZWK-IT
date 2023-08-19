program frmLock_p;

uses
  Forms,
  frmLock_u in 'frmLock_u.pas' {frmCombinations};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCombinations, frmCombinations);
  Application.Run;
end.
