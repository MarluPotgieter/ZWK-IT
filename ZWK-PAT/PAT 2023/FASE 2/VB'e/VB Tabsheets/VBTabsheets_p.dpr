program VBTabsheets_p;

uses
  Vcl.Forms,
  VBTabsheets_u in 'VBTabsheets_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
