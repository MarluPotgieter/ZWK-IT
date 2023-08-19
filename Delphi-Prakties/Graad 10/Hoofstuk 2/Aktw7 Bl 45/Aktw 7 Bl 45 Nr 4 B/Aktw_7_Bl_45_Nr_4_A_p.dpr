program Aktw_7_Bl_45_Nr_4_A_p;

uses
  Vcl.Forms,
  Aktw_7_Bl_45_Nr_4_A_u in 'Aktw_7_Bl_45_Nr_4_A_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
