unit frmCountvote_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Spin, Buttons;

type
  TfrmCountVote = class(TForm)
    btnOne: TButton;
    btnTwo: TButton;
    btnThree: TButton;
    btnFour: TButton;
    sedOne: TSpinEdit;
    sedTwo: TSpinEdit;
    sedThree: TSpinEdit;
    sedFour: TSpinEdit;
    bmbClose: TBitBtn;
    lblHeading: TLabel;
    btnWinner: TButton;
    lblWinner: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    bmbReset: TBitBtn;
    procedure btnTwoClick(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  frmCountVote: TfrmCountVote;

implementation

{$R *.DFM}

procedure TfrmCountVote.btnTwoClick(Sender: TObject);

end;

end.
