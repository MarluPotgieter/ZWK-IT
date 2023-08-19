program frmConvert_p;

uses
  Forms,
  frmConvert_u in 'frmConvert_u.pas' {frmConvert};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmConvert, frmConvert);
  Application.Run;
end.
