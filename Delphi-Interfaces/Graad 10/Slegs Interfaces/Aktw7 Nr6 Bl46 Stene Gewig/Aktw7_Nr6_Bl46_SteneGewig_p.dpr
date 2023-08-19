program Aktw7_Nr6_Bl46_SteneGewig_p;

uses
  Forms,
  Aktw7_Nr6_Bl46_SteneGewig_u in 'Aktw7_Nr6_Bl46_SteneGewig_u.pas' {frmStene};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStene, frmStene);
  Application.Run;
end.
