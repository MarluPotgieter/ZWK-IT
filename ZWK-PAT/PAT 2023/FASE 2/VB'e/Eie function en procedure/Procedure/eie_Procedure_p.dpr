program eie_Procedure_p;

uses
  Vcl.Forms,
  eie_Procedure_U in 'eie_Procedure_U.pas' {frmProcedures};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmProcedures, frmProcedures);
  Application.Run;
end.
