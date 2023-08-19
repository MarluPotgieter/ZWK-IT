program frmOnesTensHunderds_p;

uses
  Forms,
  frmOnesTensHunderds_u in 'frmOnesTensHunderds_u.pas' {frmSplitDigits};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSplitDigits, frmSplitDigits);
  Application.Run;
end.
