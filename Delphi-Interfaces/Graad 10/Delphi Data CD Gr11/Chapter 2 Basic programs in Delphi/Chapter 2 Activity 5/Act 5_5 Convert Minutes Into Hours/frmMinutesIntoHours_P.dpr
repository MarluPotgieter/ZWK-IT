program frmMinutesIntoHours_P;

uses
  Forms,
  frmMinutesIntoHours_U in 'frmMinutesIntoHours_U.pas' {frmMinutesToHours};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMinutesToHours, frmMinutesToHours);
  Application.Run;
end.
