unit dmVisualArts_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmVisualArts = class(TDataModule)
    conVisualArts: TADOConnection;
    tblArtCompetitionEntries: TADOTable;
    dsArtCompetitionEntries: TDataSource;
    tblArtCompetitionEntriesLearnerNo: TSmallintField;
    tblArtCompetitionEntriesLearnerName: TWideStringField;
    tblArtCompetitionEntriesSurname: TWideStringField;
    tblArtCompetitionEntriesCellNo: TWideStringField;
    tblArtCompetitionEntriesSchool: TWideStringField;
    tblArtCompetitionEntriesCategory: TWideStringField;
    tblArtCompetitionEntriesGrade: TWordField;
    tblArtCompetitionEntriesPrice: TBCDField;
    tblArtCompetitionEntriesExhibition: TBooleanField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmVisualArts: TdmVisualArts;

implementation

{$R *.dfm}

end.
