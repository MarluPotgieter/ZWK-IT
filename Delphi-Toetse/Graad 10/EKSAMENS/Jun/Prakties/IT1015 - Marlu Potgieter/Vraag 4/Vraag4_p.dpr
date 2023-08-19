program Vraag4_p;

uses
  Forms,
  Vraag4_u in 'Vraag4_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
