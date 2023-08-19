program Aktw8_Nr8_Bl46_JJ_p;

uses
  Forms,
  Aktw8_Nr8_Bl46_JJ_u in 'Aktw8_Nr8_Bl46_JJ_u.pas' {frmFood};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFood, frmFood);
  Application.Run;
end.
