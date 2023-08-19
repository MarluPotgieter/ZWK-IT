unit frmMoney_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmMoney = class(TForm)
    memOut: TMemo;
    btnForLoop: TButton;
    btnSentinelWhile: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMoney: TfrmMoney;

implementation

{$R *.dfm}

end.
