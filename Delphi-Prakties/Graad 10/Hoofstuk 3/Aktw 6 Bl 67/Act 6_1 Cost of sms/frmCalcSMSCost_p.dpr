program frmCalcSMSCost_p;

uses
  Forms,
  frmCalcSMSCost_u in 'frmCalcSMSCost_u.pas' {frmSmsCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSmsCalculator, frmSmsCalculator);
  Application.Run;
end.
