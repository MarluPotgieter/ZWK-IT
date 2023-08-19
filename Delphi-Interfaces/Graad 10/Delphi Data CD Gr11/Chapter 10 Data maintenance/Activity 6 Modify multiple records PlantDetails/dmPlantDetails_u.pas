unit dmPlantDetails_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmPlantDetails = class(TDataModule)
    conPlantDetails: TADOConnection;
    tblPlants: TADOTable;
    dsPlants: TDataSource;
    tblPlantsCode: TWideStringField;
    tblPlantsGeneralName: TWideStringField;
    tblPlantsScientificName: TWideStringField;
    tblPlantsPurchasePrice: TBCDField;
    tblPlantsSellingPrice: TBCDField;
    tblPlantsInStock: TBooleanField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPlantDetails: TdmPlantDetails;

implementation

{$R *.dfm}

end.
