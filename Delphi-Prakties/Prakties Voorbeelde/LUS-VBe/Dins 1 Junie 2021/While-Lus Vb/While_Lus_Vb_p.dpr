program While_Lus_Vb_p;

uses
  Forms,
  While_Lus_Vb_u in 'While_Lus_Vb_u.pas' {frmWhile};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWhile, frmWhile);
  Application.Run;
end.
