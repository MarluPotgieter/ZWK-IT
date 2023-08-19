program Downto_For_Vb1_p;

uses
  Forms,
  Downto_For_Vb1_u in 'Downto_For_Vb1_u.pas' {Form29};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm29, Form29);
  Application.Run;
end.
