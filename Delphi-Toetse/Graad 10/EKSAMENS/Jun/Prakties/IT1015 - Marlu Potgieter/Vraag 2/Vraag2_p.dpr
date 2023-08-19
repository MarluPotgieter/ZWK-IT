program Vraag2_p;

uses
  Forms,
  Vraag2_u in 'Vraag2_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
