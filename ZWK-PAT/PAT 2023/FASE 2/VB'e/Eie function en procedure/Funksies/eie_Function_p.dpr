program eie_Function_p;

uses
  Vcl.Forms,
  eie_Function_U in 'eie_Function_U.pas' {frmFunctions};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFunctions, frmFunctions);
  Application.Run;
end.
