program frmScrabbleSentence_p;

uses
  Forms,
  frmScrabbleSentence_u in 'frmScrabbleSentence_u.pas' {frmScrabbleSentence};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmScrabbleSentence, frmScrabbleSentence);
  Application.Run;
end.
