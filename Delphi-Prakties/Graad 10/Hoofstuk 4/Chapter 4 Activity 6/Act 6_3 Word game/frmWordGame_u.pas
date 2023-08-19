unit frmWordGame_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmWordGame = class(TForm)
    edtWord: TEdit;
    btnEnter: TButton;
    pnlTheLetter: TPanel;
    lblMsg: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmWordGame: TfrmWordGame;

implementation

{$R *.dfm}

end.
