program frmFun_p;

uses
  Forms,
  frmFun_u in 'frmFun_u.pas' {frmFunday};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmFunday, frmFunday);
  Application.Run;
end.
