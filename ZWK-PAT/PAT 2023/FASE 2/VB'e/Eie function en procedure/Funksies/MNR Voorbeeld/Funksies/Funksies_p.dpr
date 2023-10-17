program Funksies_p;

uses
  Vcl.Forms,
  Funksies_u in 'Funksies_u.pas' {frmFunctions};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFunctions, frmFunctions);
  Application.Run;
end.
