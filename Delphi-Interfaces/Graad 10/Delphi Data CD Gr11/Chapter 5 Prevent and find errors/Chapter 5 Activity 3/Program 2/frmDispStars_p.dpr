program frmDispStars_p;

uses
  Forms,
  frmDispStars_u in 'frmDispStars_u.pas' {frmOne};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmOne, frmOne);
  Application.Run;
end.
