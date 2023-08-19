program Aktw12_Nr2_Bl58_R10_Shop_JJ_p;

uses
  Forms,
  Aktw12_Nr2_Bl58_R10_Shop_JJ_u in 'Aktw12_Nr2_Bl58_R10_Shop_JJ_u.pas' {frmR10_Shop};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmR10_Shop, frmR10_Shop);
  Application.Run;
end.
