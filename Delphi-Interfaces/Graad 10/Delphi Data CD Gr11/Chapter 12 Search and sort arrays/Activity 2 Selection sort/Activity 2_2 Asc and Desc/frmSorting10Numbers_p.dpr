program frmSorting10Numbers_p;

uses
  Forms,
  frmSorting10Numbers_u in 'frmSorting10Numbers_u.pas' {frmAscDesc};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAscDesc, frmAscDesc);
  Application.Run;
end.
