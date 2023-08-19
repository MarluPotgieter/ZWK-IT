program frmAccountName_p;

uses
  Forms,
  frmAccountName_u in 'frmAccountName_u.pas' {frmAccName};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAccName, frmAccName);
  Application.Run;
end.
