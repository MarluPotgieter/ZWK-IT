program frmAccidents_p;

uses
  Forms,
  frmAccidents_u in 'frmAccidents_u.pas' {frmAccidents};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAccidents, frmAccidents);
  Application.Run;
end.
