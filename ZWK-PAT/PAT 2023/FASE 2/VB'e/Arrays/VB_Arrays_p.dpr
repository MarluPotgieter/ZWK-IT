program VB_Arrays_p;

uses
  Vcl.Forms,
  VB_Arrays_u in 'VB_Arrays_u.pas' {frmSnoepie},
  dmSnoepie_NEW_u in 'dmSnoepie_NEW_u.pas' {dmSnoepie: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSnoepie, frmSnoepie);
  Application.CreateForm(TdmSnoepie, dmSnoepie);
  Application.Run;
end.
