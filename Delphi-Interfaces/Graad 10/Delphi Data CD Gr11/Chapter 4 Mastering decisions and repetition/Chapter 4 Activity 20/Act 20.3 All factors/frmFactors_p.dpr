program frmFactors_p;

uses
  Forms,
  frmFactors_u in 'frmFactors_u.pas' {frmFactors};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmFactors, frmFactors);
  Application.Run;
end.
