program SkermOntwerp_p;

uses
  Vcl.Forms,
  WelkomSkerm_u in 'WelkomSkerm_u.pas' {frmWelkom},
  VerkoopSkerm_u in 'VerkoopSkerm_u.pas' {frmVerkope},
  BetaalSkerm_u in 'BetaalSkerm_u.pas' {frmBetaal},
  StatsSkerm_u in 'StatsSkerm_u.pas' {frmStats};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWelkom, frmWelkom);
  Application.CreateForm(TfrmVerkope, frmVerkope);
  Application.CreateForm(TfrmBetaal, frmBetaal);
  Application.CreateForm(TfrmStats, frmStats);
  Application.Run;
end.
