program frmLogOn_p;

uses
  Forms,
  frmLogOn_u in 'frmLogOn_u.pas' {frmLogOn};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogOn, frmLogOn);
  Application.Run;
end.
