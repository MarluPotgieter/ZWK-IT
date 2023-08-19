program frmMultiPrac_p;

uses
  Forms,
  frmMultiPrac_u in 'frmMultiPrac_u.pas' {frmMultiply};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMultiply, frmMultiply);
  Application.Run;
end.
