program frmCompValue_p;

uses
  Forms,
  frmCompValue_u in 'frmCompValue_u.pas' {frmCompValue};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCompValue, frmCompValue);
  Application.Run;
end.
