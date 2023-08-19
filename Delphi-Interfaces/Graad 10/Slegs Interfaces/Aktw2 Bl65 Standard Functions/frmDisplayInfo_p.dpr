program frmDisplayInfo_p;

uses
  Forms,
  frmDisplayInfo_u in 'frmDisplayInfo_u.pas' {frmDisplayInfo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDisplayInfo, frmDisplayInfo);
  Application.Run;
end.
