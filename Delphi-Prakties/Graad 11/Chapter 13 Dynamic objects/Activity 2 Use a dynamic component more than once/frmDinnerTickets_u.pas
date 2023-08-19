unit frmDinnerTickets_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, Buttons;

type
  TfrmBuyTickets = class(TForm)
    btnBuy: TButton;
    sedNumTickets: TSpinEdit;
    lblNUm: TLabel;
    cbxDinner: TCheckBox;
    pnlCost: TPanel;
    bmbNext: TBitBtn;
  private

  public
    { Public declarations }
  end;

var
  frmBuyTickets: TfrmBuyTickets;

implementation

{$R *.dfm}

end.
