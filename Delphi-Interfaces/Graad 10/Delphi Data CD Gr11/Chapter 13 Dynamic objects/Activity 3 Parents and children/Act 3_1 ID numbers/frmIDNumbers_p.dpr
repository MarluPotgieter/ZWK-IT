program frmIDNumbers_p;

uses
  Forms,
  frmIDNumbers_u in 'frmIDNumbers_u.pas' {frmIDNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmIDNumbers, frmIDNumbers);
  Application.Run;
end.
