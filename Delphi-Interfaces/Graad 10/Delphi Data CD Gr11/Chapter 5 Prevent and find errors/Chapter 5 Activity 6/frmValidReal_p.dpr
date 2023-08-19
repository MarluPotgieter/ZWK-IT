program frmValidReal_p;

uses
  Forms,
  frmValidReal_u in 'frmValidReal_u.pas' {frmValidReal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmValidReal, frmValidReal);
  Application.Run;
end.
