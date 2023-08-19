program frmIDs_p;

uses
  Forms,
  frmIDs_u in 'frmIDs_u.pas' {frmID};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmID, frmID);
  Application.Run;
end.
