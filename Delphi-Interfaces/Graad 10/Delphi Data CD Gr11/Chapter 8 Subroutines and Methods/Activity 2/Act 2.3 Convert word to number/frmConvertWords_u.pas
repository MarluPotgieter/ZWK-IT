unit frmConvertWords_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmConvertNumbers = class(TForm)
    edtWord: TEdit;
    lblMsg: TLabel;
    btnConvert: TButton;
    pnlDisplay: TPanel;
    edtPrefix: TEdit;
    lblMsgPre: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmConvertNumbers: TfrmConvertNumbers;

implementation

{$R *.dfm}

end.
