program Aktw5_Nr1_Bl193_Validate_Cellphone_Numbers_p;

uses
  Vcl.Forms,
  Aktw5_Nr1_Bl193_Validate_Cellphone_Numbers_u in 'Aktw5_Nr1_Bl193_Validate_Cellphone_Numbers_u.pas' {frmValidateCellNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmValidateCellNumbers, frmValidateCellNumbers);
  Application.Run;
end.
