program frmSymbols_p;

uses
  Forms,
  frmSymbols_u in 'frmSymbols_u.pas' {frmSymbols};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSymbols, frmSymbols);
  Application.Run;
end.
