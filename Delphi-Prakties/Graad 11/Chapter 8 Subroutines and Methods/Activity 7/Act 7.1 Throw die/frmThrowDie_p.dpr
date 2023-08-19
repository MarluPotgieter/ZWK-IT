program frmThrowDie_p;

uses
  Forms,
  frmThrowDie_u in 'frmThrowDie_u.pas' {frmThrowDie};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmThrowDie, frmThrowDie);
  Application.Run;
end.
