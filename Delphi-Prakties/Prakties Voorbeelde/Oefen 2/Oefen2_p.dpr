program Oefen2_p;

uses
  Forms,
  Oefen2_u in 'Oefen2_u.pas' {Form40};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm40, Form40);
  Application.Run;
end.
