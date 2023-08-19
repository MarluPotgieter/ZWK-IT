program frmStockCars_p;

uses
  Forms,
  frmStockCars_u in 'frmStockCars_u.pas'{frmStockCars};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmStockCars, frmStockCars);
  Application.Run;
end.
