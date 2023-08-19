program Afkaping_p;

uses
  Forms,
  Afkaping_u in 'Afkaping_u.pas' {Form40};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm40, Form40);
  Application.Run;
end.
