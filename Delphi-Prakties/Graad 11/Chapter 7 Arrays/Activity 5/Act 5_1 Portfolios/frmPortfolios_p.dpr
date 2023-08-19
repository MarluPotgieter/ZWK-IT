program frmPortfolios_p;

uses
  Forms,
  frmPortfolios_u in 'frmPortfolios_u.pas' {frmPortfolios};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPortfolios, frmPortfolios);
  Application.Run;
end.
