unit frmBandaMalekere_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TfrmIcecream = class(TForm)
    chkBerryMix: TCheckBox;
    chkFudge: TCheckBox;
    chkChocChips: TCheckBox;
    chkMeltedChoc: TCheckBox;
    chkChillyFlac: TCheckBox;
    chkShreddedFruit: TCheckBox;
    chkDriedFruits: TCheckBox;
    chkButterscotchSauce: TCheckBox;
    chkFudgeSauce: TCheckBox;
    chkNuts: TCheckBox;
    chkCandiedNuts: TCheckBox;
    chkBarOneSouce: TCheckBox;
    lblTotal: TLabel;
    lblDescription: TLabel;
    bmbReset: TBitBtn;
  private

  public
    { Public declarations }
  end;

var
  frmIcecream: TfrmIcecream;

implementation

{$R *.dfm}

end.
