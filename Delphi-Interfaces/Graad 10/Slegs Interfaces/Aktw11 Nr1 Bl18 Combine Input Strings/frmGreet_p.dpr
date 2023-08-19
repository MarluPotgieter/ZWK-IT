program frmGreet_p;

uses
  Forms,
  frmGreet_u in 'frmGreet_u.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
