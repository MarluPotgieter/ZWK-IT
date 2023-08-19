program frmGuess_p;

uses
  Forms,
  frmGuess_u in 'frmGuess_u.pas' {frmGuess};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGuess, frmGuess);
  Application.Run;
end.
