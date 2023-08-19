program frmPlayersTeams_p;

uses
  Forms,
  frmPlayersTeams_u in 'frmPlayersTeams_u.pas' {frmPlayersTeams};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPlayersTeams, frmPlayersTeams);
  Application.Run;
end.
