program Aktw_7_Bl_46_Nr_8_Catering_p;

uses
  Forms,
  Aktw_7_Bl_46_Nr_8_Catering_u in 'Aktw_7_Bl_46_Nr_8_Catering_u.pas' {frmFood};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFood, frmFood);
  Application.Run;
end.
