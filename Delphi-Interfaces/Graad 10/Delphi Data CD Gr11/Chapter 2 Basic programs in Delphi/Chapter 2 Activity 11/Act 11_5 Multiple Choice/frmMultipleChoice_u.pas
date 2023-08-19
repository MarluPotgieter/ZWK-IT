unit frmMultipleChoice_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TfrmMultipleChoice = class(TForm)
    lblMessage: TLabel;
    pnlNo1Option1: TPanel;
    pnlNo1Option2: TPanel;
    pnlNo1Option3: TPanel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblQuest2: TLabel;
    lblQuest3: TLabel;
    lblQuest1: TLabel;
    pnlNo2Option1: TPanel;
    pnlNo2Option2: TPanel;
    pnlNo2Option3: TPanel;
    pnlNo3Option1: TPanel;
    pnlNo3Option2: TPanel;
    pnlNo3Option3: TPanel;
    pnlScore: TPanel;
    lblTotal: TLabel;
    btnDone: TButton;
    pnlQ1: TPanel;
    pnlQ2: TPanel;
    pnlQ3: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMultipleChoice: TfrmMultipleChoice;

implementation

{$R *.dfm}


end.
