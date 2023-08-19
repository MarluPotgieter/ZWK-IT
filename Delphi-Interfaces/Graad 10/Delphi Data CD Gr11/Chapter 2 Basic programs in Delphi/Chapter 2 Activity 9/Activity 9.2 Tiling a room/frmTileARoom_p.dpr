program frmTileARoom_p;

uses
  Forms,
  frmTileARoom_u in 'frmTileARoom_u.pas' {frmTiling};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTiling, frmTiling);
  Application.Run;
end.
