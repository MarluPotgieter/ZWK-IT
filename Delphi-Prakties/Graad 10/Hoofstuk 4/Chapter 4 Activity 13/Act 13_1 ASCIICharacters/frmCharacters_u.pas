unit frmCharacters_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons;

type
  TfrmCharacters = class(TForm)
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    btnASCII: TButton;
    edtSentence: TEdit;
    lblMsg: TLabel;
    edtOut: TEdit;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCharacters: TfrmCharacters;

implementation

{$R *.dfm}
end.
