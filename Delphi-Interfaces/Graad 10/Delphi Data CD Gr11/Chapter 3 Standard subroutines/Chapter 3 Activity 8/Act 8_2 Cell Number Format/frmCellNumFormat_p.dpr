program frmCellNumFormat_p;

uses
  Forms,
  frmCellNumFormat_u in 'frmCellNumFormat_u.pas' {frmCellNumFormat};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCellNumFormat, frmCellNumFormat);
  Application.Run;
end.
