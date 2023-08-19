program frmDispDOB_p;

uses
  Forms,
  frmDispDOB_u in 'frmDispDOB_u.pas' {frmInivisibleMonths};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmInivisibleMonths, frmInivisibleMonths);
  Application.Run;
end.
