unit frmCarPayments_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Buttons, ExtCtrls;

type
  TfrmCarPayments = class(TForm)
    edtPrice: TEdit;
    edtPayment: TEdit;
    edtInterest: TEdit;
    btnCalc: TButton;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    pnlPrice: TPanel;
    pnlPayment: TPanel;
    pnlInterest: TPanel;
    lblMessage: TLabel;
    memBalance: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCarPayments: TfrmCarPayments;

implementation

{$R *.DFM}

end.
