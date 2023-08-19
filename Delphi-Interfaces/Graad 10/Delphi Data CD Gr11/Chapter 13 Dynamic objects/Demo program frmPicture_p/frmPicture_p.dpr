program frmPicture_p;

uses
  Forms,
  frmPicture_u in 'frmPicture_u.pas' {frmPicture};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPicture, frmPicture);
  Application.Run;
end.
