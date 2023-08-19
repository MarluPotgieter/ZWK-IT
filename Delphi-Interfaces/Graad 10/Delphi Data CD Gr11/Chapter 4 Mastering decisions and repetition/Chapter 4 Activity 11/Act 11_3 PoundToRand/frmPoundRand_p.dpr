program frmPoundRand_p;

uses
  Forms,
  frmPoundRand_u in 'frmPoundRand_u.pas' {frmPoundToRand};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPoundToRand, frmPoundToRand);
  Application.Run;
end.
