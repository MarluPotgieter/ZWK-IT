program frmBubbleSort_p;

uses
  Forms,
  frmBubbleSort_u in 'frmBubbleSort_u.pas' {frmBubbleSort};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmBubbleSort, frmBubbleSort);
  Application.Run;
end.
