program frmPrime_p;

uses
  Forms,
  frmPrime_u in 'frmPrime_u.pas'{frmPrime};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrime, frmPrime);
  Application.Run;
end.
