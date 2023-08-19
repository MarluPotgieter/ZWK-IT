program frmCompareSearch_p;

uses
  Forms,
  frmCompareSearch_u in 'frmCompareSearch_u.pas' {frmCompareSearch};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCompareSearch, frmCompareSearch);
  Application.Run;
end.
