unit frmDisplayTourdata_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask,
  ComCtrls, dmTourData_u, Spin, Buttons;

type
  TfrmDisplayTourdata = class(TForm)
    dbgLearners: TDBGrid;
    pnlGrade: TPanel;
    lblGrade: TLabel;
    btnGrade: TButton;
    sedGrade: TSpinEdit;
    pnlEvent: TPanel;
    cbbParticipation: TComboBox;
    lblPart: TLabel;
    btnParticipation: TButton;
    dbnLearners: TDBNavigator;
    bmbClose: TBitBtn;
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
