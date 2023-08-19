program Repeat_Lus_Vb_p;

uses
  Forms,
  Repeat_Lus_Vb_u in 'Repeat_Lus_Vb_u.pas' {frmRepeat};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRepeat, frmRepeat);
  Application.Run;
end.
