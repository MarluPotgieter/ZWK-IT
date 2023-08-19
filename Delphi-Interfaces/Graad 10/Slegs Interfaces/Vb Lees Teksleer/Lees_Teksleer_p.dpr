program Lees_Teksleer_p;

uses
  Forms,
  Lees_Teksleer_u in 'Lees_Teksleer_u.pas' {frmTeksleer};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTeksleer, frmTeksleer);
  Application.Run;
end.
