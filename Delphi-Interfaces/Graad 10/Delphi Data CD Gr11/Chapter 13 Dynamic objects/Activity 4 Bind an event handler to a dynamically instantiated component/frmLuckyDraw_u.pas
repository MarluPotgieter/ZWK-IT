unit frmLuckyDraw_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, Buttons;

type
  TfrmBuyTickets = class(TForm)
    sedNumTickets: TSpinEdit;
    lblEnter: TLabel;
    btnBuy: TButton;
    bmbNext: TBitBtn;
    pnlCost: TPanel;
    bmbClose: TBitBtn;
  private

  public
    { Public declarations }
  end;

var
  frmBuyTickets: TfrmBuyTickets;

implementation

{$R *.dfm}

end .
