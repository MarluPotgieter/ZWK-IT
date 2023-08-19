program Aktw9_Bl16_StringsInCaptionProperties_p;

uses
  Forms,
  Aktw9_Bl16_StringsInCaptionProperties_u in 'Aktw9_Bl16_StringsInCaptionProperties_u.pas' {frmStrings};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStrings, frmStrings);
  Application.Run;
end.
