program frmAthletesPoints_p;

uses
  Forms,
  frmAthletesPoints_u in 'frmAthletesPoints_u.pas' {frmAthletesPoints};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAthletesPoints, frmAthletesPoints);
  Application.Run;
end.
