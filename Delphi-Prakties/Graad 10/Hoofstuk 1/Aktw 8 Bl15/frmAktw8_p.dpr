program frmAktw8_p;

uses
  Vcl.Forms,
  frmAktw8_u in 'frmAktw8_u.pas' {frmMethods};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMethods, frmMethods);
  Application.Run;
end.
