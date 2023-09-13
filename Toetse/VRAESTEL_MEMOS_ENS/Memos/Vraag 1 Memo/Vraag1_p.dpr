program Vraag1_p;

uses
  Forms,
  Vraag1_u in 'Vraag1_u.pas' {frmVraag1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVraag1, frmVraag1);
  Application.Run;
end.
