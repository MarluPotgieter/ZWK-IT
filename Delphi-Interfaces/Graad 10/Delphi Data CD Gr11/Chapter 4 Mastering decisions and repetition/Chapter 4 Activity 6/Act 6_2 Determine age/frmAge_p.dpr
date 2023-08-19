program frmAge_p;

uses
  Forms,
  frmAge_u in 'frmAge_u.pas' {frmAge};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAge, frmAge);
  Application.Run;
end.
