program J_Joubert_PAT_Fase2_Met_Tabsheets_p;

uses
  Vcl.Forms,
  J_Joubert_PAT_Fase2_Met_Tabsheets_u in 'J_Joubert_PAT_Fase2_Met_Tabsheets_u.pas' {frmSnoepie},
  dmSnoepie_U in 'dmSnoepie_U.pas' {dmSnoepie: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSnoepie, frmSnoepie);
  Application.CreateForm(TdmSnoepie, dmSnoepie);
  Application.Run;
end.
