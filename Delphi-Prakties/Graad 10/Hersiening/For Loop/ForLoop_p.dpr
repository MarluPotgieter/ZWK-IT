program ForLoop_p;

uses
  Vcl.Forms,
  ForLoop_u in 'ForLoop_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
