unit frmScrabbleSentence_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmScrabbleSentence = class(TForm)
    pnlDisplay: TPanel;
    bmbClose: TBitBtn;
    btnScrabble: TButton;
    edtOriginal: TEdit;
    lblMessage: TLabel;
    edtScrambled: TEdit;
    btnReturn: TButton;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmScrabbleSentence: TfrmScrabbleSentence;

implementation

{$R *.dfm}


end.
