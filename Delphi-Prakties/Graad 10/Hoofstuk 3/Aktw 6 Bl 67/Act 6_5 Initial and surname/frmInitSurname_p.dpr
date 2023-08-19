program frmInitSurname_p;

uses
  Forms,
  frmInitSurname_u in 'frmInitSurname_u.pas' {frmInitSurname};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmInitSurname, frmInitSurname);
  Application.Run;
end.
