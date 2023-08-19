program frmInternetCafe_p;

uses
  Forms,
  frmInternetCafe_u in 'frmInternetCafe_u.pas' {frmInternetCafe};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmInternetCafe, frmInternetCafe);
  Application.Run;
end.
