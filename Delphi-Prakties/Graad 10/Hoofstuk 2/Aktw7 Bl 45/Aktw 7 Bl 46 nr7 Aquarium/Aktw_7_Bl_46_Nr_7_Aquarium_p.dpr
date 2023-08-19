program Aktw_7_Bl_46_Nr_7_Aquarium_p;

uses
  Vcl.Forms,
  Aktw_7_Bl_46_Nr_7_Aquarium_u in 'Aktw_7_Bl_46_Nr_7_Aquarium_u.pas' {frmAquarium};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAquarium, frmAquarium);
  Application.Run;
end.
