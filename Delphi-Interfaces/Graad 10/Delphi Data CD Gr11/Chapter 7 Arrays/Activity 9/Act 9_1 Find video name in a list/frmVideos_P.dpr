program frmVideos_P;

uses
  Forms,
  frmVideos_U in 'frmVideos_U.pas' {frmVideos};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmVideos, frmVideos);
  Application.Run;
end.
