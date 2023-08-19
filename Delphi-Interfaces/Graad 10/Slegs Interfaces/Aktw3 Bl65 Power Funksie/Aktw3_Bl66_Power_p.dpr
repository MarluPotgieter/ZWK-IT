program Aktw3_Bl66_Power_p;

uses
  Forms,
  Aktw3_Bl66_Power_u in 'Aktw3_Bl66_Power_u.pas' {frmPower};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPower, frmPower);
  Application.Run;
end.
