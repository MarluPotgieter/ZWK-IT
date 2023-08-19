program frmSquareValues_p;

uses
  Forms,
  frmSquareValues_u in 'frmSquareValues_u.pas' {frmSquareValues};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSquareValues, frmSquareValues);
  Application.Run;
end.
