program Aktw_7_Nr_2_Bl_45_Consert_p;

uses
  Vcl.Forms,
  Aktw_7_Nr_2_Bl_45_Consert_u in 'Aktw_7_Nr_2_Bl_45_Consert_u.pas' {frmConsert};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConsert, frmConsert);
  Application.Run;
end.
