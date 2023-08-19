program frmCellAccount_p;

uses
  Forms,
  frmCellAccount_u in 'frmCellAccount_u.pas' {frmCellAccount};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCellAccount, frmCellAccount);
  Application.Run;
end.
