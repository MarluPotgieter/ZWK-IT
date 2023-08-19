unit frmSMSCost_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Spin, StdCtrls, Buttons, math, ExtCtrls;

type
  TfrmSMSCosts = class(TForm)
    gbxMain: TGroupBox;
    lblCostperSMS: TLabel;
    edtCostperSMS: TEdit;
    pnlButtons: TPanel;
    bmbRetry: TBitBtn;
    bmbClose: TBitBtn;
    lnlNumSMS: TLabel;
    sedNumSMS: TSpinEdit;
    lblTotalCost: TLabel;
    bmbCalc: TBitBtn;
    cbxContract: TCheckBox;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSMSCosts: TfrmSMSCosts;

implementation

{$R *.DFM}

end.
