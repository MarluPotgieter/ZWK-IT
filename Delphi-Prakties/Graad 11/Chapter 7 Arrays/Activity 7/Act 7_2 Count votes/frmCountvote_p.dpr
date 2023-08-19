program frmCountvote_p;

uses
  Forms,
  frmCountvote_u in 'frmCountvote_u.pas' {frmCountVote};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCountVote, frmCountVote);
  Application.Run;
end.
