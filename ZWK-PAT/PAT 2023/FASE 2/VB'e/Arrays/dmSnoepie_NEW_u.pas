unit dmSnoepie_NEW_u;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmSnoepie = class(TDataModule)
    conSnoepie: TADOConnection;
    tblVoorraad: TADOTable;
    dsrVoorraad: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmSnoepie: TdmSnoepie;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
