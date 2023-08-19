program frmFiveTimes_p;

uses
  Forms,
  frmFiveTimes_u in 'frmFiveTimes_u.pas' {frm5xTafel};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(Tfrm5xTafel, frm5xTafel);
  Application.Run;
end.
