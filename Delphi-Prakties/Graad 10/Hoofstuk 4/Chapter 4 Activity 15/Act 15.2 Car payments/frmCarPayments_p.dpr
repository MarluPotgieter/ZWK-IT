program frmCarPayments_p;

uses
  Forms,
  frmCarPayments_u in 'frmCarPayments_u.pas' {frmCarPayments};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCarPayments, frmCarPayments);
  Application.Run;
end.
