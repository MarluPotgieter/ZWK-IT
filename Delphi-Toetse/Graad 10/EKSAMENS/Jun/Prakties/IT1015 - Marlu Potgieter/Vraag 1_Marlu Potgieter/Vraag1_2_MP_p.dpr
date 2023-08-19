program Vraag1_2_MP_p;

uses
  Vcl.Forms,
  Vraag1_2_MP_u in 'Vraag1_2_MP_u.pas' {frmVraag1_2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVraag1_2, frmVraag1_2);
  Application.Run;
end.
