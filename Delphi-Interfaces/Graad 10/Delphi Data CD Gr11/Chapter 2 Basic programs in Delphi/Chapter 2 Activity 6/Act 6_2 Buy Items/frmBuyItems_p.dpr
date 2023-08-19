program frmBuyItems_p;

uses
  Forms,
  frmBuyItems_u in 'frmBuyItems_u.pas' {frmBuyItems};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmBuyItems, frmBuyItems);
  Application.Run;
end.
