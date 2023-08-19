program Aktw_Vb1_Bl20_Dates_p;

uses
  Forms,
  Aktw_Vb1_Bl20_Dates_u in 'Aktw_Vb1_Bl20_Dates_u.pas' {frmDates};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDates, frmDates);
  Application.Run;
end.
