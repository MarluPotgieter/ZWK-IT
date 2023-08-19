unit frmRemoveWord_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

type
  TfrmRemoveWord = class(TForm)
    lblSentence: TLabel;
    edtSentence: TEdit;
    lblWord: TLabel;
    edtWord: TEdit;
    btnRemove: TButton;
    pnlOutput: TPanel;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRemoveWord: TfrmRemoveWord;

implementation

{$R *.dfm}

end.
