program frmExponent_p;

uses
  Forms,
  frmExponent_u in 'frmExponent_u.pas' {frmExponent};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmExponent, frmExponent);
  Application.Run;
end.
