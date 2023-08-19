program Eerste_delphi11_2_projek_p;

uses
  Vcl.Forms,
  Eerste_delphi11_2_projek_u in 'Eerste_delphi11_2_projek_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
