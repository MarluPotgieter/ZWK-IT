program frmAthletics_p;

uses
  Forms,
  frmAthletics_u in 'frmAthletics_u.pas' {frmAthletics};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAthletics, frmAthletics);
  Application.Run;
end.
