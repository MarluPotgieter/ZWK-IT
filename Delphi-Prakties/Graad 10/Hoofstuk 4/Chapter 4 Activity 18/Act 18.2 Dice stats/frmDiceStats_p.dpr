program frmDiceStats_p;

uses
  Forms,
  frmDiceStats_u in 'frmDiceStats_u.pas' {frmDiceStats};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDiceStats, frmDiceStats);
  Application.Run;
end.
