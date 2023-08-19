program frmSMSCost_p;

uses
  Forms,
  frmSMSCost_u in 'frmSMSCost_u.pas' {frmSMSCost};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSMSCost, frmSMSCost);
  Application.Run;
end.
