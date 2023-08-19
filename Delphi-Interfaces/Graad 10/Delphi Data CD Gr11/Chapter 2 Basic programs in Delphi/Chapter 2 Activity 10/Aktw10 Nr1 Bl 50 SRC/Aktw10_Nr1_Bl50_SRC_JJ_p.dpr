program Aktw10_Nr1_Bl50_SRC_JJ_p;

uses
  Forms,
  Aktw10_Nr1_Bl50_SRC_JJ_u in 'Aktw10_Nr1_Bl50_SRC_JJ_u.pas' {frmSRC};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSRC, frmSRC);
  Application.Run;
end.
