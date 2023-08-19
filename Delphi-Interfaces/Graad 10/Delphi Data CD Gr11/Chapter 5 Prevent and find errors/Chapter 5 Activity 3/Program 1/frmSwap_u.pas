unit frmSwap_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmSwap = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnSwap: TButton;
    memOut: TMemo;
    lblMsg1: TLabel;
    lblMsg2: TLabel;
    pnlMsg: TPanel;
    procedure btnSwapClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSwap: TfrmSwap;

implementation

{$R *.dfm}

procedure TfrmSwap.btnSwapClick(Sender: TObject);
var
  iNum1, iNum2, iTemp : integer ;

begin
  iNum1 := StrToInt(edtNum1.Text) ;
  iNum2 := StrToInt(edtNum2.Text) ;
  memOut.Lines.Clear ;
  memOut.Lines.Add('Original values');
  memOut.Lines.Add('Value 1: ' + IntToStr(iNum1));
  memOut.Lines.Add('Value 2: ' + IntToStr(iNum2));
  iNum1 := iNum2 ;
  iTemp := iNum1 ;
  iNum2 := iTemp ;
  memOut.Lines.Add('Swapped values');
  memOut.Lines.Add('Value 1: ' + IntToStr(iNum1));
  memOut.Lines.Add('Value 2: ' + IntToStr(iNum2));
end;

end.
