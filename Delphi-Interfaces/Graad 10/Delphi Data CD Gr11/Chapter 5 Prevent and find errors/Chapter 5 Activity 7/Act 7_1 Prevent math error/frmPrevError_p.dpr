program frmPrevError_p;

uses
  Forms,
  frmPrevError_u in 'frmPrevError_u.pas' {frmPreventErrors};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPreventErrors, frmPreventErrors);
  Application.Run;
end.
