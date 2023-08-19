program Aktw6_Bl67_Nr1_SMS_Koste_p;

uses
  Forms,
  Aktw6_Bl67_Nr1_SMS_Koste_u in 'Aktw6_Bl67_Nr1_SMS_Koste_u.pas' {frmSMS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSMS, frmSMS);
  Application.Run;
end.
