program frmSequence_p;

uses
  Forms,
  frmSequence_u in 'frmSequence_u.pas' {frmSequence};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSequence, frmSequence);
  Application.Run;
end.
