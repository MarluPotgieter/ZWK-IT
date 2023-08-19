program frmShowHeight_p;

uses
  Vcl.Forms,
  frmShowHeight_u in 'frmShowHeight_u.pas' {frmShowHeight};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmShowHeight, frmShowHeight);
  Application.Run;
end.
