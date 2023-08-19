program frmGymCalc_p;

uses
  Forms,
  frmGymCalc_u in 'frmGymCalc_u.pas' {frmGymCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGymCalc, frmGymCalc);
  Application.Run;
end.
