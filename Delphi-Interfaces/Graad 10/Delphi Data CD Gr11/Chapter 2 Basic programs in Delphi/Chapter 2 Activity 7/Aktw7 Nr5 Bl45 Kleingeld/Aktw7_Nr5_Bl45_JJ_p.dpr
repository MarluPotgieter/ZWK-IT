program Aktw7_Nr5_Bl45_JJ_p;

uses
  Forms,
  Aktw7_Nr5_Bl45_JJ_u in 'Aktw7_Nr5_Bl45_JJ_u.pas' {frmKleingeld};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmKleingeld, frmKleingeld);
  Application.Run;
end.
