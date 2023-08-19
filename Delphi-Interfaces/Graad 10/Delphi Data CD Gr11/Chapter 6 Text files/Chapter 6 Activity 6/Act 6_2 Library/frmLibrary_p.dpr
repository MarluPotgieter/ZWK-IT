program frmLibrary_p;

uses
  Forms,
  frmLibrary_u in 'frmLibrary_u.pas' {frmPizzaLibrary};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPizzaLibrary, frmPizzaLibrary);
  Application.Run;
end.
