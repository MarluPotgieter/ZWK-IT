program frmGolf_p;

uses
  Forms,
  frmGolf_u in 'frmGolf_u.pas' {frmGolf};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGolf, frmGolf);
  Application.CreateForm(TfrmGolf, frmGolf);
  Application.Run;
end.
