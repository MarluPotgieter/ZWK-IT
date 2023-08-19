program Aktw7_Nr6_Bl46_JJ_p;

uses
  Forms,
  Aktw7_Nr6_Bl46_JJ_u in 'Aktw7_Nr6_Bl46_JJ_u.pas' {frmBricks};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBricks, frmBricks);
  Application.Run;
end.
