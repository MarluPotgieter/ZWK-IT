unit dmSelaMusicSchool_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmSelaMusicSchool = class(TDataModule)
    conSelaMusicSchool: TADOConnection;
    tblMusicSchoolData: TADOTable;
    dsMusicSchoolData: TDataSource;
    tblMusicSchoolDataNumber: TFloatField;
    tblMusicSchoolDataLearnerName: TWideStringField;
    tblMusicSchoolDataSurname: TWideStringField;
    tblMusicSchoolDataGender: TWideStringField;
    tblMusicSchoolDataAge: TWordField;
    tblMusicSchoolDataInstrument: TWideStringField;
    tblMusicSchoolDataStreet: TWideStringField;
    tblMusicSchoolDataSuburbCity: TWideStringField;
    tblMusicSchoolDataPostalCode: TWideStringField;
    tblMusicSchoolDataCellNo: TWideStringField;
    tblMusicSchoolDataTeacher: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmSelaMusicSchool: TdmSelaMusicSchool;

implementation

{$R *.dfm}

end.
