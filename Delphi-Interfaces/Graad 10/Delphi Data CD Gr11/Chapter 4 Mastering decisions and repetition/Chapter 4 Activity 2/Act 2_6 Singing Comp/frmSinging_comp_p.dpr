program frmSinging_comp_p;

uses
  Forms,
  frmSinging_comp_u in 'frmSinging_comp_u.pas' {frmSinging_comp};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSinging_comp, frmSinging_comp);
  Application.Run;
end.
