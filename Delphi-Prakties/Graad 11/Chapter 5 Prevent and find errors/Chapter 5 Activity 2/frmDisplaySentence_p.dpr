program frmDisplaySentence_p;

uses
  Forms,
  frmDisplaySentence_u in 'frmDisplaySentence_u.pas' {frmDispOneChar};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDispOneChar, frmDispOneChar);
  Application.Run;
end.
