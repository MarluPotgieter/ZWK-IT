unit frmTileARoom_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin, ExtCtrls, ComCtrls, Math;

type
  TfrmTiling = class(TForm)
    pnlProject: TPanel;
    btnTile: TButton;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    memOutput: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTiling: TfrmTiling;

implementation

{$R *.dfm}

end.
