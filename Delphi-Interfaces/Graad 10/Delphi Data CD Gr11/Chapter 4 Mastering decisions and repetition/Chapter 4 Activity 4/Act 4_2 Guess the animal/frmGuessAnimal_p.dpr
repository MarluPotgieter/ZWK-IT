program frmGuessAnimal_p;

uses
  Forms,
  frmGuessAnimal_u in 'frmGuessAnimal_u.pas' {frmGuessAnimal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGuessAnimal, frmGuessAnimal);
  Application.Run;
end.
