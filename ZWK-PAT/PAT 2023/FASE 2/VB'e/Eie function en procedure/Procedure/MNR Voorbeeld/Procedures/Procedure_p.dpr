program Procedure_p;

uses
  Vcl.Forms,
  Procedure_u in 'Procedure_u.pas' {frmProcedures};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmProcedures, frmProcedures);
  Application.Run;
end.
