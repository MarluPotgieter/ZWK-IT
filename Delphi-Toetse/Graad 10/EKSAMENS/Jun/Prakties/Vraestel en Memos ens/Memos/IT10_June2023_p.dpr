program IT10_June2023_p;

uses
  Vcl.Forms,
  IT10_June2023_u in 'IT10_June2023_u.pas' {frmHomeTheatre};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHomeTheatre, frmHomeTheatre);
  Application.Run;
end.
