program frmGamers_p;

uses
  Forms,
  frmGamers_u in 'frmGamers_u.pas' {frmGamers};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGamers, frmGamers);
  Application.Run;
end.
