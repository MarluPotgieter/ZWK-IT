program Prak_Mod_Br3_Bl33_More_Buttons_p;

uses
  Vcl.Forms,
  Prak_Mod_Br3_Bl33_More_Buttons_u in 'Prak_Mod_Br3_Bl33_More_Buttons_u.pas' {frmMoreButtons};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMoreButtons, frmMoreButtons);
  Application.Run;
end.
