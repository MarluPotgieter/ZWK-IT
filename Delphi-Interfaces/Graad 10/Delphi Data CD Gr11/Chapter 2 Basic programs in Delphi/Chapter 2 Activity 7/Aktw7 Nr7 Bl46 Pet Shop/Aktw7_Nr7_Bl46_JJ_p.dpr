program Aktw7_Nr7_Bl46_JJ_p;

uses
  Forms,
  Aktw7_Nr7_Bl46_JJ_u in 'Aktw7_Nr7_Bl46_JJ_u.pas' {frmPetShop};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPetShop, frmPetShop);
  Application.Run;
end.
