unit frmManualStop_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmManualStop = class(TForm)
    btnStart: TButton;
    memCount: TMemo;
    btnStop: TButton;
    lblStopValue: TLabel;
    bmbRetry: TBitBtn;
    lblCongrats: TLabel;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmManualStop: TfrmManualStop;

implementation

{$R *.dfm}

end.

