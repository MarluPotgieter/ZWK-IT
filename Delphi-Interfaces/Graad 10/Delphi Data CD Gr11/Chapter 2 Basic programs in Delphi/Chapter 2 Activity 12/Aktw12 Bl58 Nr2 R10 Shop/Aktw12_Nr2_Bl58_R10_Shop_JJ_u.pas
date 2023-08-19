unit Aktw12_Nr2_Bl58_R10_Shop_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Spin;

type
  TfrmR10_Shop = class(TForm)
    sedNumItems: TSpinEdit;
    lblNumItems: TLabel;
    btnBuy: TButton;
    btnShowChange: TButton;
    btnPension: TButton;
    btnLoyaltyCard: TButton;
    bmbNext: TBitBtn;
    memOutput: TMemo;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmR10_Shop: TfrmR10_Shop;

implementation

{$R *.dfm}

end.
