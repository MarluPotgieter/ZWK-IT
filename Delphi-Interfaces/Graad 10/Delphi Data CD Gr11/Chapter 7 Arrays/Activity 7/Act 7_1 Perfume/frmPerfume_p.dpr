program frmPerfume_p;

uses
  Forms,
  frmPerfume_u in 'frmPerfume_u.pas' {frmPerfume};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPerfume, frmPerfume);
  Application.Run;
end.
