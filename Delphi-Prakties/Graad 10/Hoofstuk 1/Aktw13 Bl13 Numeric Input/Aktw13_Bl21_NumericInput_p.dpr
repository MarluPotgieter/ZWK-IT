program Aktw13_Bl21_NumericInput_p;

uses
  Forms,
  Aktw13_Bl21_NumericInput_u in 'Aktw13_Bl21_NumericInput_u.pas' {frmCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculator, frmCalculator);
  Application.Run;
end.
