program frmWildLife_p;

uses
  Forms,
  frmWildLife_u in 'frmWildLife_u.pas' {frmWildLife};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmWildLife, frmWildLife);
  Application.Run;
end.
