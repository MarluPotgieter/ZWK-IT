program frmRadioYeboEN_p;

uses
  Forms,
  frmRadioYeboEN_u in 'frmRadioYeboEN_u.pas' {frmRadio};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRadio, frmRadio);
  Application.Run;
end.
