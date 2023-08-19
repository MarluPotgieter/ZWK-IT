program frmSwap_p;

uses
  Forms,
  frmSwap_u in 'frmSwap_u.pas' {frmSwap};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSwap, frmSwap);
  Application.Run;
end.
