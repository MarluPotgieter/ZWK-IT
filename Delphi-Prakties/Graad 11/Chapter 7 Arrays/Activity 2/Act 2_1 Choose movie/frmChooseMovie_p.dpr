program frmChooseMovie_p;

uses
  Forms,
  frmChooseMovie_u in 'frmChooseMovie_u.pas' {frmChooseMovie};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmChooseMovie, frmChooseMovie);
  Application.Run;
end.
