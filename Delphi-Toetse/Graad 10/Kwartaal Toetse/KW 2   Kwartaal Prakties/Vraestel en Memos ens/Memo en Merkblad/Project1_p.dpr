program Project1_p;

uses
  Forms,
  Unit1_u in 'Unit1_u.pas' {frmGameHub};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGameHub, frmGameHub);
  Application.Run;
end.
