program frmFirstProgram_p;

uses
  Forms,
  frmFirstProgram_u in '..\Aktw6_Nr1_Bl13\frmFirstProgram_u.pas' {frmFirstProgram};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFirstProgram, frmFirstProgram);
  Application.Run;
end.
