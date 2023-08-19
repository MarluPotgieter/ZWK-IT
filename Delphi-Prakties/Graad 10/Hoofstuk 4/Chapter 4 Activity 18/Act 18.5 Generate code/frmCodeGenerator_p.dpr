program frmCodeGenerator_p;

uses
  Forms,
  frmCodeGenerator_u in 'frmCodeGenerator_u.pas' {frmCodeGen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCodeGen, frmCodeGen);
  Application.Run;
end.
