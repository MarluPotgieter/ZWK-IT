program RadioGroup_p;

uses
  Forms,
  RadioGroup_u in 'RadioGroup_u.pas' {Form40};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm40, Form40);
  Application.Run;
end.
