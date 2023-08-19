program MainMenu_Multi_Forms_p;

uses
  Forms,
  MainMenu_Multi_Forms_u in 'MainMenu_Multi_Forms_u.pas' {frmHoofVorm},
  frmTelling_u in 'frmTelling_u.pas' {frmTellingAfvoer};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHoofVorm, frmHoofVorm);
  Application.CreateForm(TfrmTellingAfvoer, frmTellingAfvoer);
  Application.Run;
end.
