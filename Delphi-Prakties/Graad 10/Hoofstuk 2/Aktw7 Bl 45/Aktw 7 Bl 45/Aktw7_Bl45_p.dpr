program Aktw7_Bl45_p;

uses
  Vcl.Forms,
  Aktw7_Bl45_u in 'Aktw7_Bl45_u.pas' {frmPerimiterAndSurfaceArea};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPerimiterAndSurfaceArea, frmPerimiterAndSurfaceArea);
  Application.Run;
end.
