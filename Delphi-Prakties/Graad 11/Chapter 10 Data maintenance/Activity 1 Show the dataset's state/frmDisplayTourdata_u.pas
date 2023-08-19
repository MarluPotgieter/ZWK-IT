unit frmDisplayTourdata_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmTourData_u, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask, DB;

type
  TfrmDisplayTourdata = class(TForm)
    dbgLearners: TDBGrid;
    dbnLearners: TDBNavigator;
    pnlEdits: TPanel;
    detName: TDBEdit;
    detSurname: TDBEdit;
    detGrade: TDBEdit;
    detMoney: TDBEdit;
    lblGrade: TLabel;
    lblMoney: TLabel;
    dbtxtNo: TDBText;
    procedure FormShow(Sender: TObject);
  private
    procedure DisplayDatasetState(Sender: TObject);
  public
    { Public declarations }
  end;

var
  frmDisplayTourdata: TfrmDisplayTourdata;

implementation

{$R *.dfm}


procedure TfrmDisplayTourdata.DisplayDatasetState(Sender: TObject);
var
  sState : string ;
begin
  case dmTourData.tblLearners.State of
    dsInActive : sState := 'Closed' ;
    dsBrowse : sState := 'Browsing' ;
    dsEdit : sState := 'Editing' ;
    dsInsert: sState := 'New record inserting'
  else
    sState := 'Other state' ;
  end ;
  frmDisplayTourdata.Caption := 'tblLearners state: ' + sState ;
end;

procedure TfrmDisplayTourdata.FormShow(Sender: TObject);
begin
  {The procedure DisplayDatasetState is a method of the Form - created by the
   programmer of this application. Th following code links the OnStateChange
   event of the DataSource component to the method DisplayDatasetState.
   Therefore, whenever the state of the dataset changes, this method (a procedure)
   will be executed. The method displays a string indicating the state of the
   dataset (the table), in the caption of the Form.}
  dmTourData.dsrLearners.OnStateChange := DisplayDatasetState ;

  // The procedure is called here so the current state will be displayed.
  DisplayDatasetState(Self) ;
end;

end.
