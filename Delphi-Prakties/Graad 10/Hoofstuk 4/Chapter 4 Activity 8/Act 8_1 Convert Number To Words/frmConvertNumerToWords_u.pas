unit frmConvertNumerToWords_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TfrmConvertNumberToWords = class(TForm)
    btnDisplay: TButton;
    edtNumber: TEdit;
    lblNumber: TLabel;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConvertNumberToWords: TfrmConvertNumberToWords;

implementation

{$R *.dfm}

end.
