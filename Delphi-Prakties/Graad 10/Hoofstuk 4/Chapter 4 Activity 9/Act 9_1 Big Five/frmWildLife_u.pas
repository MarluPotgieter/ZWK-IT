unit frmWildLife_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmWildLife = class(TForm)
    rgBigFive: TRadioGroup;
    pnlBuffalo: TPanel;
    pnlElephant: TPanel;
    pnlRhino: TPanel;
    pnlLion: TPanel;
    pnlLeopard: TPanel;
    lblTotals: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWildLife: TfrmWildLife;

implementation

{$R *.dfm}

end.
