program frmCheckEmailAddress_p;

uses
  Forms,
  frmCheckEmailAddress_u in 'frmCheckEmailAddress_u.pas' {frmCheckEmail};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCheckEmail, frmCheckEmail);
  Application.Run;
end.
