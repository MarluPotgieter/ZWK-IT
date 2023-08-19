program frmMultipleChoice_p;

uses
  Forms,
  frmMultipleChoice_u in 'frmMultipleChoice_u.pas' {frmMultipleChoice};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMultipleChoice, frmMultipleChoice);
  Application.Run;
end.
