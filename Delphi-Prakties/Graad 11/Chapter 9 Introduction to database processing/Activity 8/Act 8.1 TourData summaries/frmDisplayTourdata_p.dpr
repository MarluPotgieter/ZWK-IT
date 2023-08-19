program frmDisplayTourdata_p;

uses
  Forms,
  frmDisplayTourdata_u in 'frmDisplayTourdata_u.pas' {frmDisplayTourdata},
  dmTourData_u in 'dmTourData_u.pas' {dmTourData: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDisplayTourdata, frmDisplayTourdata);
  Application.CreateForm(TdmTourData, dmTourData);
  Application.Run;
end.
