program frmFuelConsumption_p;

uses
  Forms,
  frmFuelConsumption_u in 'frmFuelConsumption_u.pas' {frmFuelConsumption};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmFuelConsumption, frmFuelConsumption);
  Application.Run;
end.
