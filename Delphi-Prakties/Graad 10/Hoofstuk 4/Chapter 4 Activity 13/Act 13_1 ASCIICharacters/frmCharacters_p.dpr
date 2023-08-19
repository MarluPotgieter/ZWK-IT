program frmCharacters_p;

uses
  Forms,
  frmCharacters_u in 'frmCharacters_u.pas' {frmCharacters};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCharacters, frmCharacters);
  Application.Run;
end.
