program frmGymnastics_p;

uses
  Forms,
  frmGymnastics_u in 'frmGymnastics_u.pas' {frmGymnastics};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGymnastics, frmGymnastics);
  Application.Run;
end.
