program frmTennis_p;

uses
  Forms,
  frmTennis_u in 'frmTennis_u.pas' {frmTennis};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTennis, frmTennis);
  Application.Run;
end.
