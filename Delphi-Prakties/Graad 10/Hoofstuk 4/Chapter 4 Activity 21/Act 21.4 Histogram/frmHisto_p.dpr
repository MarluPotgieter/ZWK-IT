program frmHisto_p;

uses
  Forms,
  frmHisto_u in 'frmHisto_u.pas' {frmHistogram};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHistogram, frmHistogram);
  Application.Run;
end.
