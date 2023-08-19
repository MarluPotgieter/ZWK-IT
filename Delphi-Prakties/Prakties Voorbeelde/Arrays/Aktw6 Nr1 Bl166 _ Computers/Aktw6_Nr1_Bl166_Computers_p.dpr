program Aktw6_Nr1_Bl166_Computers_p;

uses
  Vcl.Forms,
  Aktw6_Nr1_Bl166_Computers_u in 'Aktw6_Nr1_Bl166_Computers_u.pas' {frmComputers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmComputers, frmComputers);
  Application.Run;
end.
