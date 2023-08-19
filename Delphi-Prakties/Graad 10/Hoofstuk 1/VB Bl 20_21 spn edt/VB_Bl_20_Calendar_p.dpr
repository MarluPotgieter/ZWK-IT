program VB_Bl_20_Calendar_p;

uses
  Vcl.Forms,
  VB_Bl_20_Calendar_u in 'VB_Bl_20_Calendar_u.pas' {frmDate};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDate, frmDate);
  Application.Run;
end.
