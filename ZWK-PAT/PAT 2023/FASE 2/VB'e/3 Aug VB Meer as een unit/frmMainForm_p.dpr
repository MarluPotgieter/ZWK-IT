program frmMainForm_p;

uses
  Vcl.Forms,
  frmMainForm_u in 'frmMainForm_u.pas' {frmMainForm},
  frmVerwerk_u in 'frmVerwerk_u.pas' {frmVerwerk};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMainForm, frmMainForm);
  Application.CreateForm(TfrmVerwerk, frmVerwerk);
  Application.Run;
end.
