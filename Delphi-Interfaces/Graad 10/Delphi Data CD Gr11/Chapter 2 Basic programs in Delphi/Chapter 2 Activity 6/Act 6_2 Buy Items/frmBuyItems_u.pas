unit frmBuyItems_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin, ExtCtrls, ComCtrls;

type
  TfrmBuyItems = class(TForm)
    pnlProject: TPanel;
    btnCalculate: TButton;                 
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    edtItem1: TEdit;
    edtPrice1: TEdit;
    lblItem1: TLabel;
    lblPriceItem1: TLabel;
    lblItem2: TLabel;
    lblPriceItem2: TLabel;
    lblItem3: TLabel;
    lblPriceItem3: TLabel;
    edtItem2: TEdit;
    edtPrice2: TEdit;
    edtItem3: TEdit;
    edtPrice3: TEdit;
    memOutput: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBuyItems: TfrmBuyItems;

implementation

{$R *.dfm}

end.
