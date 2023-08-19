program frmPigLatin_p;

uses
  Forms,
  frmPigLatin_u in 'frmPigLatin_u.pas' {frmPigLatin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPigLatin, frmPigLatin);
  Application.Run;
end.
