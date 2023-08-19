unit frmSMSCost_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmSMSCost = class(TForm)
    pnlDisplay: TPanel;
    bmbClose: TBitBtn;
    btnCalculate: TButton;
    edtSMS: TEdit;
    lblSMS: TLabel;
    memOutput: TMemo;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSMSCost: TfrmSMSCost;

implementation

{$R *.dfm}


end.
