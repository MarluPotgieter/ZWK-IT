program frmRomanNumbers_p;

uses
  Forms,
  frmRomanNumbers_u in 'frmRomanNumbers_u.pas' {frmRomanNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRomanNumbers, frmRomanNumbers);
  Application.Run;
end.
