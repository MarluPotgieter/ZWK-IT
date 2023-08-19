unit frmForLoop_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmForLoop = class(TForm)
    Panel1: TPanel;
    btnA: TButton;
    BitBtn2: TBitBtn;
    btnB: TButton;
    btnC: TButton;
    btnD: TButton;
    btnE: TButton;
    btnF: TButton;
    memOutput: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmForLoop: TfrmForLoop;

implementation

{$R *.dfm}

end.
