program Aktw10_Bl18_Outputs_p;

uses
  Forms,
  Aktw10_Bl18_Outputs_u in 'Aktw10_Bl18_Outputs_u.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
