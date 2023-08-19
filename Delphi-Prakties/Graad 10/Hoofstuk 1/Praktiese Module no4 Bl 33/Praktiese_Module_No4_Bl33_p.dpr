program Praktiese_Module_No4_Bl33_p;

uses
  Vcl.Forms,
  Praktiese_Module_No4_Bl33_u in 'Praktiese_Module_No4_Bl33_u.pas' {frmMouseMove};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMouseMove, frmMouseMove);
  Application.Run;
end.
