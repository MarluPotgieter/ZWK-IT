program Player_Controller_p;

uses
  Vcl.Forms,
  Player_Controller_u in 'Player_Controller_u.pas' {frmWrld1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWrld1, frmWrld1);
  Application.Run;
end.
