program frmDinnerTickets_p;

uses
  Forms,
  frmDinnerTickets_u in 'frmDinnerTickets_u.pas' {frmBuyTickets};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmBuyTickets, frmBuyTickets);
  Application.Run;
end.
