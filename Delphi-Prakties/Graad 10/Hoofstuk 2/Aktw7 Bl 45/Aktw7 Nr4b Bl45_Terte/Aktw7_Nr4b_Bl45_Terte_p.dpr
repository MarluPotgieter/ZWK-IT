program Aktw7_Nr4b_Bl45_Terte_p;

uses
  Vcl.Forms,
  Aktw7_Nr4b_Bl45_Terte_u in 'Aktw7_Nr4b_Bl45_Terte_u.pas' {frmTerte};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTerte, frmTerte);
  Application.Run;
end.
