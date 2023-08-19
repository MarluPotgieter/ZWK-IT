program frmQuestions_p;

uses
  Forms,
  frmQuestions_u in 'frmQuestions_u.pas' {frmQuestions};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuestions, frmQuestions);
  Application.Run;
end.
