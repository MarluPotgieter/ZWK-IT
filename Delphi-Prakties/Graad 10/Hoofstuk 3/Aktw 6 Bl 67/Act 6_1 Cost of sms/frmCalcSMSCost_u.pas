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
    procedure btnCalcClick(Sender: TObject);
  private

  var
    sMessage : string;
    rLentgh, rCost : Real;

  public
    { Public declarations }
  end;

var
  frmSmsCalculator: TfrmSmsCalculator;

implementation

{$R *.dfm}

procedure TfrmSmsCalculator.btnCalcClick(Sender: TObject);
begin

  sMessage := InputBox('Show your message',' ',' ');

  rLentgh := Length(sMessage);

  rCost := rLentgh * 2/100;

  pnlOutput.Caption := FloatToStrF(rCost,ffCurrency,10,2);





end;

end.
