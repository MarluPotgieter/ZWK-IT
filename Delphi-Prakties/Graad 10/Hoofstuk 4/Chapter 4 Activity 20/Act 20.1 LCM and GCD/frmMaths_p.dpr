program frmMaths_p;

uses
  Forms,
  frmMaths_u in 'frmMaths_u.pas' {frmMathematics};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMathematics, frmMathematics);
  Application.Run;
end.
