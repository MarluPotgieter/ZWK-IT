program frmMathGame_p;

uses
  Forms,
  frmMathGame_u in 'frmMathGame_u.pas' {frmMathGame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMathGame, frmMathGame);
  Application.Run;
end.
