program Aktw12_Bl19_StringsInMemo_p;

uses
  Forms,
  Aktw12_Bl19_StringsInMemo_u in 'Aktw12_Bl19_StringsInMemo_u.pas' {frmStringInMemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStringInMemo, frmStringInMemo);
  Application.Run;
end.
