program frmWordGame_p;

uses
  Forms,
  frmWordGame_u in 'frmWordGame_u.pas' {frmWordGame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmWordGame, frmWordGame);
  Application.Run;
end.
