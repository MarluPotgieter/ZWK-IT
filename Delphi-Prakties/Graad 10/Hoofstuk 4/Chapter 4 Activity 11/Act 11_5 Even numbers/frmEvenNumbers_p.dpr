program frmEvenNumbers_p;

uses
  Forms,
  frmEvenNumbers_u in 'frmEvenNumbers_u.pas' {frmEvenNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEvenNumbers, frmEvenNumbers);
  Application.Run;
end.
