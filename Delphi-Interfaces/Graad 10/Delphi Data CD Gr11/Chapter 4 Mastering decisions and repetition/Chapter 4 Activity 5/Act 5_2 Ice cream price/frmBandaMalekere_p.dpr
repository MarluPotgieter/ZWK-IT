program frmBandaMalekere_p;

uses
  Forms,
  frmBandaMalekere_u in 'frmBandaMalekere_u.pas' {frmIcecream};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmIcecream, frmIcecream);
  Application.Run;
end.
