program frmGuestHouse_p;

uses
  Forms,
  frmGuestHouse_u in 'frmGuestHouse_u.pas' {frmGuestHouse};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGuestHouse, frmGuestHouse);
  Application.Run;
end.
