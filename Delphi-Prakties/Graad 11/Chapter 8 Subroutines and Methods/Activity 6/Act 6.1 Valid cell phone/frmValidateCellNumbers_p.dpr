program frmValidateCellNumbers_p;

uses
  Forms,
  frmValidateCellNumbers_u in 'frmValidateCellNumbers_u.pas' {frmValidCellNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmValidCellNumbers, frmValidCellNumbers);
  Application.Run;
end.
