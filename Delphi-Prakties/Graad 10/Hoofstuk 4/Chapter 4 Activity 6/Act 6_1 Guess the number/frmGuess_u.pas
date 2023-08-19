unit frmGuess_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls, Spin;

type
  TfrmGuess = class(TForm)
    lblGuess: TLabel;
    sedGuess: TSpinEdit;
    btnSubmit: TButton;
    pnlMessage: TPanel;
    bmbAgain: TBitBtn;

  public
    { Public declarations }
  end;

var
  frmGuess: TfrmGuess;

implementation

{$R *.dfm}

end.
