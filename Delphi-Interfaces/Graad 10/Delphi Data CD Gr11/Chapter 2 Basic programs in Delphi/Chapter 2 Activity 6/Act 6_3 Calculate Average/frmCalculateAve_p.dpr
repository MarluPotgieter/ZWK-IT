program frmCalculateAve_p;

uses
  Forms,
  frmCalculateAve_u in 'frmCalculateAve_u.pas' {frmMarks};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMarks, frmMarks);
  Application.Run;
end.
