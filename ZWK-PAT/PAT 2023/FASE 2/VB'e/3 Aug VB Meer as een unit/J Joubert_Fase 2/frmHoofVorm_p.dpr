program frmHoofVorm_p;

uses
  Vcl.Forms,
  frmHoofVorm_u in 'frmHoofVorm_u.pas' {frmHoofVorm},
  frmVerwerkVorm_u in 'frmVerwerkVorm_u.pas' {frmVerwerk};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHoofVorm, frmHoofVorm);
  Application.CreateForm(TfrmVerwerk, frmVerwerk);
  Application.Run;
end.
