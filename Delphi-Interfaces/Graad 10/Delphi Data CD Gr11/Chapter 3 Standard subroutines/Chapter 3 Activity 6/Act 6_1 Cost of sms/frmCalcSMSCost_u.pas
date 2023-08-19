unit frmCalcSMSCost_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TfrmSmsCalculator = class(TForm)
    btnCalc: TButton;
    pnlOutput: TPanel;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSmsCalculator: TfrmSmsCalculator;

implementation

{$R *.dfm}

end.
