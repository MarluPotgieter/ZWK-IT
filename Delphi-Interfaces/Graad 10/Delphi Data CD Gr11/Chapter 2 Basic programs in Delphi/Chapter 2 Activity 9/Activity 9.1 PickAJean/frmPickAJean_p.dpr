program frmPickAJean_p;

uses
  Forms,
  frmPickAJean_u in 'frmPickAJean_u.pas' {frmPickAJean};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPickAJean, frmPickAJean);
  Application.Run;
end.
