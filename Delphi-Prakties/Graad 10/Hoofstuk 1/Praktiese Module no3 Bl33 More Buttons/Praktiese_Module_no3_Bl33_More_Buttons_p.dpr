program Praktiese_Module_no3_Bl33_More_Buttons_p;

uses
  Vcl.Forms,
  Praktiese_Module_no3_Bl33_More_Buttons_u in 'Praktiese_Module_no3_Bl33_More_Buttons_u.pas' {frmMoreButtons};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMoreButtons, frmMoreButtons);
  Application.Run;
end.
