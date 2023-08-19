unit frmPickAJean_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin, ExtCtrls, ComCtrls;

type
  TfrmPickAJean = class(TForm)
    pnlProject: TPanel;
    btnBuy: TButton;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    memOutput: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPickAJean: TfrmPickAJean;

implementation

{$R *.dfm}

end.
