program Aktw14_Nr2_Bl22_Events_p;

uses
  Forms,
  Aktw14_Bl22_Events_u in 'Aktw14_Bl22_Events_u.pas' {frmLanguage};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLanguage, frmLanguage);
  Application.Run;
end.
