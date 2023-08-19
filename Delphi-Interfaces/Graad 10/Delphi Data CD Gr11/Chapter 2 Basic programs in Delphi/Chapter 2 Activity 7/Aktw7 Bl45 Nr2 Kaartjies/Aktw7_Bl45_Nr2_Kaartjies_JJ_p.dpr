program Aktw7_Bl45_Nr2_Kaartjies_JJ_p;

uses
  Forms,
  Aktw7_Bl45_Nr2_Kaartjies_JJ_u in 'Aktw7_Bl45_Nr2_Kaartjies_JJ_u.pas' {frmKaartjies};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmKaartjies, frmKaartjies);
  Application.Run;
end.
