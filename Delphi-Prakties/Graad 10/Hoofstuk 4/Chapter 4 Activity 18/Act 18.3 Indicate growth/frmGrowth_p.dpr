program frmGrowth_p;

uses
  Forms,
  frmGrowth_u in 'frmGrowth_u.pas' {frmGrowth};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGrowth, frmGrowth);
  Application.Run;
end.
