program frmShipping_p;

uses
  Forms,
  frmShipping_u in 'frmShipping_u.pas' {frmShipping};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmShipping, frmShipping);
  Application.Run;
end.
