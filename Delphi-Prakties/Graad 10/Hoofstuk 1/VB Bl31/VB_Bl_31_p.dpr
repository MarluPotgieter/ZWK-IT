program VB_Bl_31_p;

uses
  Vcl.Forms,
  VB_Bl_31_u in 'VB_Bl_31_u.pas' {frmTrafficLight};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTrafficLight, frmTrafficLight);
  Application.Run;
end.
