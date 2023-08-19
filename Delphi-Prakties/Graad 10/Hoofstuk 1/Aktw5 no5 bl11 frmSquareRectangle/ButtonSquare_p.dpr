program ButtonSquare_p;

uses
  Vcl.Forms,
  ButtonSquare_u in 'ButtonSquare_u.pas' {frmSize};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSize, frmSize);
  Application.Run;
end.
