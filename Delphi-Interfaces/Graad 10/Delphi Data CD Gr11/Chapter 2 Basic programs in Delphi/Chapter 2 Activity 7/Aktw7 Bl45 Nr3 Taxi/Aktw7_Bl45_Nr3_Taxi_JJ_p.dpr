program Aktw7_Bl45_Nr3_Taxi_JJ_p;

uses
  Forms,
  Aktw7_Bl45_Nr3_Taxi_JJ_u in 'Aktw7_Bl45_Nr3_Taxi_JJ_u.pas' {frmTaxi};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTaxi, frmTaxi);
  Application.Run;
end.
