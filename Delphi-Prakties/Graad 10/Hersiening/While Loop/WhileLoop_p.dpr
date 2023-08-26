program WhileLoop_p;

uses
  Vcl.Forms,
  WhileLoop_u in 'WhileLoop_u.pas' {frmWhile};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWhile, frmWhile);
  Application.Run;
end.
