program DatabaseVB_p;

uses
  Vcl.Forms,
  DatabaseVB_u in 'DatabaseVB_u.pas' {Form1},
  dmDataBaseVB_u in 'dmDataBaseVB_u.pas' {dmVB: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmVB, dmVB);
  Application.Run;
end.
