program frmParkingArea_p;

uses
  Forms,
  frmParkingArea_u in 'frmParkingArea_u.pas' {frmParkingArea};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmParkingArea, frmParkingArea);
  Application.Run;
end.
