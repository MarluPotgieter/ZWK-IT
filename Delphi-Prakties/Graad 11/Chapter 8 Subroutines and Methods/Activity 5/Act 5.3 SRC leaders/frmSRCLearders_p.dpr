program frmSRCLearders_p;

uses
  Forms,
  frmSRCLeaders_u in 'frmSRCLeaders_u.pas' {frmSRCLeaders};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSRCLeaders, frmSRCLeaders);
  Application.Run;
end.
