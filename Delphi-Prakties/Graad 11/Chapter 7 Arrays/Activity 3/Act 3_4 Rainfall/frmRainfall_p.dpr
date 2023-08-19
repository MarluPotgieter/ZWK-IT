program frmRainfall_p;

uses
  Forms,
  frmRainfall_u in 'frmRainfall_u.pas' {frmRainfall};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRainfall, frmRainfall);
  Application.Run;
end.
