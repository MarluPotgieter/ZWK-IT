program SkermOntwerp_p;

uses
  Vcl.Forms,
  WelkomSkerm_u in 'SkermOntwerp\WelkomSkerm_u.pas' {frmWelkom},
  VerkoopSkerm_u in 'SkermOntwerp\VerkoopSkerm_u.pas' {frmVerkope},
  BetaalSkerm_u in 'SkermOntwerp\BetaalSkerm_u.pas' {frmBetaal},
  StatsSkerm_u in 'SkermOntwerp\StatsSkerm_u.pas' {frmStats};

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
