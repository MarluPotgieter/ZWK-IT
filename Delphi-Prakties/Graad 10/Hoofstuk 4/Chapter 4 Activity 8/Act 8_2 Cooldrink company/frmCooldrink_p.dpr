program frmCooldrink_p;

uses
  Forms,
  frmCooldrink_u in 'frmCooldrink_u.pas' {frmCooldrink};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCooldrink, frmCooldrink);
  Application.Run;
end.
