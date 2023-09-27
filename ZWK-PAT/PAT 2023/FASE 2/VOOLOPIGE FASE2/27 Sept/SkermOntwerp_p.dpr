program SkermOntwerp_p;

uses
  Vcl.Forms,
  WelkomSkerm_u in 'WelkomSkerm_u.pas' {frmWelkom},
  VerkoopSkerm_u in 'VerkoopSkerm_u.pas' {frmVerkope},
  BetaalSkerm_u in 'BetaalSkerm_u.pas' {frmBetaal},
  StatsSkerm_u in 'StatsSkerm_u.pas' {frmStats},
  HulpScreen_u in 'HulpScreen_u.pas' {frmHulp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  AApplication.CreateForm(TfrmWelkom, frmWelkom);
  AApplication.CreateForm(TfrmVerkope, frmVerkope);
  AApplication.CreateForm(TfrmBetaal, frmBetaal);
  Application.CreateForm(TfrmStats, frmStats);
  Application.CreateForm(TfrmHulp, frmHulp);
  lication.Run;
end.
