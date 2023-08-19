program frmStock_p;

uses
  Forms,
  frmStock_u in 'frmStock_u.pas' {frmStock};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmStock, frmStock);
  Application.Run;
end.
