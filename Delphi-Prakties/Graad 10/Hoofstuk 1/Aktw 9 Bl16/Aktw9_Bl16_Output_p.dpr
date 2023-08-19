program Aktw9_Bl16_Output_p;

uses
  Vcl.Forms,
  Aktw9_Bl16_Output_u in 'Aktw9_Bl16_Output_u.pas' {frmOutput};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmOutput, frmOutput);
  Application.Run;
end.
