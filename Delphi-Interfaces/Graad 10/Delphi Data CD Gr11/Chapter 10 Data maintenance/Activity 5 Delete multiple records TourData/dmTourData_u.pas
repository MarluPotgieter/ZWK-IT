unit dmTourData_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmTourData = class(TDataModule)
    conTourData: TADOConnection;
    tblLearners: TADOTable;
    dsrLearners: TDataSource;
    tblLearnersLearnerNo: TSmallintField;
    tblLearnersFlightnoToCT: TWideStringField;
    tblLearnersFlightNoToORT: TWideStringField;
    tblLearnersSurname: TWideStringField;
    tblLearnersLearnerName: TWideStringField;
    tblLearnersGender: TWideStringField;
    tblLearnersGrade: TWordField;
    tblLearnersID: TWideStringField;
    tblLearnersParticipation: TWideStringField;
    tblLearnersMixedChoir: TBooleanField;
    tblLearnersCellno: TWideStringField;
    tblLearnersTourmoney: TBCDField;
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
