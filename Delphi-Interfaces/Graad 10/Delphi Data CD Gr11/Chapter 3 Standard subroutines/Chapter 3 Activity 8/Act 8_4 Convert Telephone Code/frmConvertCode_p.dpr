program frmConvertCode_p;

uses
  Forms,
  frmConvertCode_u in 'frmConvertCode_u.pas' {frmConvertCode};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmConvertCode, frmConvertCode);
  Application.Run;
end.
