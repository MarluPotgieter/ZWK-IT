program frmCountWords_p;

uses
  Forms,
  frmCountWords_u in 'frmCountWords_u.pas' {frmCountWords};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCountWords, frmCountWords);
  Application.Run;
end.
