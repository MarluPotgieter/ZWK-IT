program frmFirstProgram_p;

uses
  Vcl.Forms,
  frmFirstProgram_u in 'frmFirstProgram_u.pas' {frmFirstProgram};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFirstProgram, frmFirstProgram);
  Application.Run;
end.
