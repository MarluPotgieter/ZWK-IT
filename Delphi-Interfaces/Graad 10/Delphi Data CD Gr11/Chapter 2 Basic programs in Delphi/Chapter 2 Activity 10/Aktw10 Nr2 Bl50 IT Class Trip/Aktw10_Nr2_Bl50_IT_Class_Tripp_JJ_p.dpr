program Aktw10_Nr2_Bl50_IT_Class_Tripp_JJ_p;

uses
  Forms,
  Aktw10_Nr2_Bl50_IT_Class_Tripp_JJ_u in 'Aktw10_Nr2_Bl50_IT_Class_Tripp_JJ_u.pas' {frmIT_Class_Trip};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIT_Class_Trip, frmIT_Class_Trip);
  Application.Run;
end.
