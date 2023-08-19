program frmSorting10Numbers_p;

uses
  Forms,
  frmSorting10Numbers_u in 'frmSorting10Numbers_u.pas' {frmSelectionSort};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSelectionSort, frmSelectionSort);
  Application.Run;
end.
