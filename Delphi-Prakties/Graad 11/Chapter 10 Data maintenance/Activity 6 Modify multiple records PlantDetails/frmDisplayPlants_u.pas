unit frmDisplayPlants_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmPlantDetails_u, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls,
  Buttons ;

type
  TfrmDisplayPlants = class(TForm)
    dbgPlants: TDBGrid;
    dbnPlants: TDBNavigator;
    btnIncrease: TButton;
    edtPerc: TLabeledEdit;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDisplayPlants: TfrmDisplayPlants;

implementation

{$R *.dfm}

end.
