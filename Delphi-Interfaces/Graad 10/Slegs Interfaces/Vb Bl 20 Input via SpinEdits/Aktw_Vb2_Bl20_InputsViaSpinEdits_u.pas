unit Aktw_Vb2_Bl20_InputsViaSpinEdits_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, Grids, Calendar;

type
  TfrmDates = class(TForm)
    lblDay: TLabel;
    lblMonth: TLabel;
    lblYear: TLabel;
    btnShow: TButton;
    pnlOutput: TPanel;
    calDate: TCalendar;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDates: TfrmDates;

implementation

{$R *.dfm}

end.
