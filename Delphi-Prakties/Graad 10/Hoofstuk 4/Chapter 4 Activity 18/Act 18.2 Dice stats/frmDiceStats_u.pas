unit frmDiceStats_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ExtCtrls;

type
  TfrmDiceStats = class(TForm)
    btnThrow: TButton;
    lblDice1: TLabel;
    lblDice2: TLabel;
    pnlTries: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDiceStats: TfrmDiceStats;

implementation

{$R *.dfm}

end.

