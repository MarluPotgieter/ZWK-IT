program frmValidateBirth_Date_p;

uses
  Forms,
  frmValidateBirth_Date_u in 'frmValidateBirth_Date_u.pas' {frmValidateBirthDate};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmValidateBirthDate, frmValidateBirthDate);
  Application.Run;
end.
