program frmFindNames_p;

uses
  Forms,
  frmFindNames_u in 'frmFindNames_u.pas' {frmFindNames};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmFindNames, frmFindNames);
  Application.CreateForm(TfrmFindNames, frmFindNames);
  Application.Run;
end.
