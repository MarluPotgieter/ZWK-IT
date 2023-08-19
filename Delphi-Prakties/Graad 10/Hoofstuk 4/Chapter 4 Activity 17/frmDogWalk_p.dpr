program frmDogWalk_p;

uses
  Forms,
  frmDogWalk_u in 'frmDogWalk_u.pas' {frmWalk};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmWalk, frmWalk);
  Application.Run;
end.
