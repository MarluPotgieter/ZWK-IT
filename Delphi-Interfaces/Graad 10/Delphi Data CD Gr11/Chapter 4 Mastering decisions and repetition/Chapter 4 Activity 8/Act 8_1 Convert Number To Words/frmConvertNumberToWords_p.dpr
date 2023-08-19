program frmConvertNumberToWords_p;

uses
  Forms,
  frmConvertNumerToWords_u in 'frmConvertNumerToWords_u.pas' {frmConvertNumberToWords};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmConvertNumberToWords, frmConvertNumberToWords);
  Application.Run;
end.
