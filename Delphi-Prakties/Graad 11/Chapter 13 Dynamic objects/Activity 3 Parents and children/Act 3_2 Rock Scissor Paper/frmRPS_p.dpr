program frmRPS_p;

uses
  Forms,
  frmRPS_u in 'frmRPS_u.pas' {frmRPS};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRPS, frmRPS);
  Application.Run;
end.
