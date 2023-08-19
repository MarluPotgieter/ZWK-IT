program frmHighLow_p;

uses
  Forms,
  frmHighLow_u in 'frmHighLow_u.pas' {frmHighLow};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHighLow, frmHighLow);
  Application.Run;
end.
