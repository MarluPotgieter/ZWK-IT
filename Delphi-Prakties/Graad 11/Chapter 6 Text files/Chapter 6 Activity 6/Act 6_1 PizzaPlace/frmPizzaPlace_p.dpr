program frmPizzaPlace_p;

uses
  Forms,
  frmPizzaPLace_u in 'frmPizzaPLace_u.pas' {frmPizzaPLace};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPizzaPLace, frmPizzaPLace);
  Application.Run;
end.
