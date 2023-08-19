program frmSela_p;

uses
  Forms,
  frmSela_u in 'frmSela_u.pas' {frmSela},
  dmSelaMusicSchool_u in 'dmSelaMusicSchool_u.pas' {dmSelaMusicSchool: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSela, frmSela);
  Application.CreateForm(TdmSelaMusicSchool, dmSelaMusicSchool);
  Application.Run;
end.
