program frmOvenTemp_p;

uses
  Forms,
  frmOvenTemp_u in 'frmOvenTemp_u.pas' {frmOvenTemp};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmOvenTemp, frmOvenTemp);
  Application.Run;
end.
