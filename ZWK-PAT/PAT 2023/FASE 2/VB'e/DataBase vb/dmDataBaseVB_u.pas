unit dmDataBaseVB_u;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmVB = class(TDataModule)
    tblVoorraad: TADOTable;
    ds1: TDataSource;
    con1: TADOConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmVB: TdmVB;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
