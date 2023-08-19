program frmLuckyDraw_p;

uses
  Forms,
  frmLuckyDraw_u in 'frmLuckyDraw_u.pas' {frmBuyTickets};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmBuyTickets, frmBuyTickets);
  Application.Run;
end.
