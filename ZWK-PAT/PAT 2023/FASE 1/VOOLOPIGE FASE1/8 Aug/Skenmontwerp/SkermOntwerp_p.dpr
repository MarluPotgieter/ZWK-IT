program SkermOntwerp_p;

uses
  Vcl.Forms,
  SkermOntwerp_u in 'SkermOntwerp_u.pas' {frmWelkom},
  Skerm2_u in 'Skerm2_u.pas' {frmVerkope},
  Skerm3_u in 'Skerm3_u.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWelkom, frmWelkom);
  Application.CreateForm(TfrmVerkope, frmVerkope);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
