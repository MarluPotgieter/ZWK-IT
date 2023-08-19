program frmMarks_p;

uses
  Forms,
  frmMarks_u in 'frmMarks_u.pas' {frmMarks};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMarks, frmMarks);
  Application.Run;
end.
