program Aktw6Bl44Nr2_p;

uses
  Vcl.Forms,
  Aktw6Bl44Nr2_u in 'Aktw6Bl44Nr2_u.pas' {frmPryse};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPryse, frmPryse);
  Application.Run;
end.
