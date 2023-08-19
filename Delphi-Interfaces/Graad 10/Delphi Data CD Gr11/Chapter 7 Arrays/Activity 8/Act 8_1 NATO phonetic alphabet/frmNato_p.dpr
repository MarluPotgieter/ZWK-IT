program frmNato_p;

uses
  Forms,
  frmNato_u in 'frmNato_u.pas' {frmNATO};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmNATO, frmNATO);
  Application.Run;
end.
