unit frmMarks_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TfrmMarks = class(TForm)
    edtLearnerScore: TEdit;
    edtTestMark: TEdit;
    pnlNumMarks: TPanel;
    pnlPercentage: TPanel;
    pnlClassAvg: TPanel;
    btnAdd: TButton;
    lblMarkMsg: TLabel;
    lblLearnermark: TLabel;
    btnNextClass: TBitBtn;
    bmbClose: TBitBtn;
  private

  public
    { Public declarations }
  end;

var
  frmMarks: TfrmMarks;

implementation

{$R *.dfm}

end.
