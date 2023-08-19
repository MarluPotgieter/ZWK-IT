program Aktw7_Nr4a_BL45_JJ_p;

uses
  Forms,
  Aktw7_Nr4a_BL45_JJ_u in 'Aktw7_Nr4a_BL45_JJ_u.pas' {frmTarts};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTarts, frmTarts);
  Application.Run;
end.
