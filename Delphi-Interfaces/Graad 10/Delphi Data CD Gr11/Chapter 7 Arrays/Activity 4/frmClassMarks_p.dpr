program frmClassMarks_p;

uses
  Forms,
  frmClassMarks_u in 'frmClassMarks_u.pas' {frmClassMarks};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmClassMarks, frmClassMarks);
  Application.Run;
end.
