program frmButtonSize_p;

uses
  Vcl.Forms,
  frmButtonSize_u in 'frmButtonSize_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
