program Aktw_8_Bl_47_Nr_1_p;

uses
  Vcl.Forms,
  Aktw_8_Bl_47_Nr_1_u in 'Aktw_8_Bl_47_Nr_1_u.pas' {frmRegister};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRegister, frmRegister);
  Application.Run;
end.
