program frmForLoop_p;

uses
  Forms,
  frmForLoop_u in 'frmForLoop_u.pas' {frmForLoop};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmForLoop, frmForLoop);
  Application.Run;
end.
