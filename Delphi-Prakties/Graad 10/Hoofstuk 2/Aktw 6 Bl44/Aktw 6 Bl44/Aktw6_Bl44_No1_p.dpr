program Aktw6_Bl44_No1_p;

uses
  Vcl.Forms,
  Aktw6_Bl44_No1_u in 'Aktw6_Bl44_No1_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
