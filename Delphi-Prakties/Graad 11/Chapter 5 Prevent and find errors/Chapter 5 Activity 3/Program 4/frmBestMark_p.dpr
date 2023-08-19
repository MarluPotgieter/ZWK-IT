program frmBestMark_p;

uses
  Forms,
  frmBestMark_u in 'frmBestMark_u.pas' {frmBest};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmBest, frmBest);
  Application.Run;
end.
