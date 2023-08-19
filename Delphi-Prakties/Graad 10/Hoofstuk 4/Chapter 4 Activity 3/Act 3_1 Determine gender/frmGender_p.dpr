program frmGender_p;

uses
  Forms,
  frmGender_u in 'frmGender_u.pas' {frmGender};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGender, frmGender);
  Application.Run;
end.
