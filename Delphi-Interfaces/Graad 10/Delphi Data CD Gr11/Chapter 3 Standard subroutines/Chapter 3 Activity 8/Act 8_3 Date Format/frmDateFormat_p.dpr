program frmDateFormat_p;

uses
  Forms,
  frmDateFormat_u in 'frmDateFormat_u.pas' {frmDateFormat};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDateFormat, frmDateFormat);
  Application.Run;
end.
