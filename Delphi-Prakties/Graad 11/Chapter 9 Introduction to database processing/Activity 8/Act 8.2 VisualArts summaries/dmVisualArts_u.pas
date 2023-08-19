unit dmVisualArts_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmVisualArts = class(TDataModule)
    conVisualArts: TADOConnection;
    tblArtEntries: TADOTable;
    dsArtCompetitionEntries: TDataSource;
    tblArtEntriesLearnerNo: TSmallintField;
    tblArtEntriesLearnerName: TWideStringField;
    tblArtEntriesSurname: TWideStringField;
    tblArtEntriesCellNo: TWideStringField;
    tblArtEntriesSchool: TWideStringField;
    tblArtEntriesCategory: TWideStringField;
    tblArtEntriesGrade: TWordField;
    tblArtEntriesPrice: TBCDField;
    tblArtEntriesExhibition: TBooleanField;
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
