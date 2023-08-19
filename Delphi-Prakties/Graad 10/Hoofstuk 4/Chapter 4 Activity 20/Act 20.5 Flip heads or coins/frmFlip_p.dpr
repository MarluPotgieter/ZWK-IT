program frmFlip_p;

uses
  Forms,
  frmFlip_u in 'frmFlip_u.pas' {frmHeadsOrTails};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHeadsOrTails, frmHeadsOrTails);
  Application.Run;
end.
