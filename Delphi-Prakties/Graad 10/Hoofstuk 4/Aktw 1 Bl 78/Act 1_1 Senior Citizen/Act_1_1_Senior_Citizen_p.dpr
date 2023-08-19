program Act_1_1_Senior_Citizen_p;

uses
  Vcl.Forms,
  Act_1_1_Senior_Citizen_u in 'Act_1_1_Senior_Citizen_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
