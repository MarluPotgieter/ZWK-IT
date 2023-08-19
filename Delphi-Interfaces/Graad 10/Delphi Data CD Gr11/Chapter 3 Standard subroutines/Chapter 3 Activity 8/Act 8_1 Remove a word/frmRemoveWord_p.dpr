program frmRemoveWord_p;

uses
  Forms,
  frmRemoveWord_u in 'frmRemoveWord_u.pas' {frmRemoveWord};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRemoveWord, frmRemoveWord);
  Application.Run;
end.
