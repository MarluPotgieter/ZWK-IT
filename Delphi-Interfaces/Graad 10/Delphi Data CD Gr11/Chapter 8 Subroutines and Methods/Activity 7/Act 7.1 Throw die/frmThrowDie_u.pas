unit frmThrowDie_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type

  TfrmThrowDie = class(TForm)
    edtPlayer1Name: TEdit;
    edtPlayer2Name: TEdit;
    lblMsg1: TLabel;
    lblMsg2: TLabel;
    btnThrow: TButton;
    redResult: TRichEdit;
    pnlMsg: TPanel;
  private

  public
    { Public declarations }
  end;

var
  frmThrowDie: TfrmThrowDie;

implementation

{$R *.dfm}

end.
