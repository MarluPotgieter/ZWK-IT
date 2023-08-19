program frmRhino_p;

uses
  Forms,
  frmRhino_u in 'frmRhino_u.pas' {frmRhino};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRhino, frmRhino);
  Application.Run;
end.
