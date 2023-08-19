program frmLeftRight_p;

uses
  Vcl.Forms,
  frmLeftRight_u in 'frmLeftRight_u.pas' {frmLeftRightClick};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLeftRightClick, frmLeftRightClick);
  Application.Run;
end.
