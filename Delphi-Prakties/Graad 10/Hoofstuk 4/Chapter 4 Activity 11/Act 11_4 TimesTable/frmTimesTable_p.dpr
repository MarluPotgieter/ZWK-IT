program frmTimesTable_p;

uses
  Forms,
  frmTimesTable_u in 'frmTimesTable_u.pas' {frmTimesTable};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTimesTable, frmTimesTable);
  Application.Run;
end.
