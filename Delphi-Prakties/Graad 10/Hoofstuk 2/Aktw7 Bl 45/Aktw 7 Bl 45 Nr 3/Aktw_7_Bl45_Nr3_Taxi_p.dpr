program Aktw_7_Bl45_Nr3_Taxi_p;

uses
  Vcl.Forms,
  Aktw_7_Bl45_Nr3_Taxi_U in 'Aktw_7_Bl45_Nr3_Taxi_U.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
