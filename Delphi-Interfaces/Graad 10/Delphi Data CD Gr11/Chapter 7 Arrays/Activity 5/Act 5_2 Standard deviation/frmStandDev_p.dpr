program frmStandDev_p;

uses
  Forms,
  frmStandDev_u in 'frmStandDev_u.pas' {FrmStandardDeviation};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmStandardDeviation, FrmStandardDeviation);
  Application.Run;
end.
