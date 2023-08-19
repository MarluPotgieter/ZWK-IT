program frmDisplayVisualArts_p;

uses
  Forms,
  frmDisplayVisualArts_u in 'frmDisplayVisualArts_u.pas' {frmDisplayVisualArts},
  dmVisualArts_u in 'dmVisualArts_u.pas' {dmVisualArts: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDisplayVisualArts, frmDisplayVisualArts);
  Application.CreateForm(TdmVisualArts, dmVisualArts);
  Application.Run;
end.
