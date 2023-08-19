program frmBirth_p;

uses
  Forms,
  frmBirth_u in 'frmBirth_u.pas' {frmOctoberBirthdays};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmOctoberBirthdays, frmOctoberBirthdays);
  Application.Run;
end.
