program frmEasyStrings_p;

uses
  Forms,
  frmEasyStrings_u in 'frmEasyStrings_u.pas' {frmEasyStrings};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEasyStrings, frmEasyStrings);
  Application.Run;

end.
