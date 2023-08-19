program Act_2_1_Elephant_p;

uses
  Vcl.Forms,
  Act_2_1_Elephant_u in 'Act_2_1_Elephant_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
