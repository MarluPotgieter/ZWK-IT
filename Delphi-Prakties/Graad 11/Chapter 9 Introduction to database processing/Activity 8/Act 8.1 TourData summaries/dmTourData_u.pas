unit dmTourData_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmTourData = class(TDataModule)
    conTourData: TADOConnection;
    tblLearners: TADOTable;
    dsrLearners: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmTourData: TdmTourData;

implementation

{$R *.dfm}

end.
