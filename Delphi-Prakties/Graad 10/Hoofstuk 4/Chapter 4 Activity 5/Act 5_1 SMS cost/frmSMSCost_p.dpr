program frmSMSCost_p;

uses
  Forms,
  frmSMSCost_u in 'frmSMSCost_u.pas' {frmSMSCosts};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSMSCosts, frmSMSCosts);
  Application.Run;
end.
