program VB_BL_20_21_spn_edt_p;

uses
  Vcl.Forms,
  VB_BL_20_21_spn_edt_u in 'VB_BL_20_21_spn_edt_u.pas' {frmDate};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDate, frmDate);
  Application.Run;
end.
