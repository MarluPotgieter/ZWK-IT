program frmDayWeek_p;

uses
  Forms,
  frmDayWeek_u in 'frmDayWeek_u.pas' {frmDates};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDates, frmDates);
  Application.Run;
end.
