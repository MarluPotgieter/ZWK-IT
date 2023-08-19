program frmDisplayPlants_p;

uses
  Forms,
  frmDisplayPlants_u in 'frmDisplayPlants_u.pas' {frmDisplayPlants},
  dmPlantDetails_u in 'dmPlantDetails_u.pas' {dmPlantDetails: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDisplayPlants, frmDisplayPlants);
  Application.CreateForm(TdmPlantDetails, dmPlantDetails);
  Application.Run;
end.
