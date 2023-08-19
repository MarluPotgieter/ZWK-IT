unit frmDisplayTourdata_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask,
  ComCtrls, dmTourData_u;

type
  TfrmDisplayTourdata = class(TForm)
    edtGrade: TLabeledEdit;
    btnDisplayTotal: TButton;
    pnlOut: TPanel;
    pnlMsg: TPanel;
    btnTotalOutstanding: TButton;
    redOut: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDisplayTourdata: TfrmDisplayTourdata;

implementation

uses DB;

{$R *.dfm}

end.
