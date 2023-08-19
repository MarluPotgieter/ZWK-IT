program Enkripsie_Vb_p;

uses
  Forms,
  Enkripsie_Vb_u in 'Enkripsie_Vb_u.pas' {frmEnkripsie};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEnkripsie, frmEnkripsie);
  Application.Run;
end.
