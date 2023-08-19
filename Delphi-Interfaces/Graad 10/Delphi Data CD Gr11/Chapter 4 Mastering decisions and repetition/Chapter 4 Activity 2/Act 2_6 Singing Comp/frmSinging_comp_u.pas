unit frmSinging_comp_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Spin, Buttons, ComCtrls;

type
  TfrmSinging_comp = class(TForm)
    GroupBox1: TGroupBox;
    lblTotal: TLabel;
    lblVotes: TLabel;
    lblJudge: TLabel;
    edttotal: TEdit;
    edtPublic: TEdit;
    sedJudges: TSpinEdit;
    gbxButtonsd: TGroupBox;
    bbnRetry: TBitBtn;
    bbnCalculate: TBitBtn;
    bbnClose: TBitBtn;
    memOutput: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSinging_comp: TfrmSinging_comp;

implementation

{$R *.DFM}
///////////////////////////////////////////////////////////////////////////////////////////////////
end.
