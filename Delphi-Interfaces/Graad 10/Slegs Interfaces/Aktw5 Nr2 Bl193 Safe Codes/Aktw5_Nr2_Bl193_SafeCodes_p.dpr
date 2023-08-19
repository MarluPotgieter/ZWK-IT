program Aktw5_Nr2_Bl193_SafeCodes_p;

uses
  Vcl.Forms,
  Aktw5_Nr2_Bl193_SafeCodes_u in 'Aktw5_Nr2_Bl193_SafeCodes_u.pas' {frmSafeCodes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSafeCodes, frmSafeCodes);
  Application.Run;
end.
