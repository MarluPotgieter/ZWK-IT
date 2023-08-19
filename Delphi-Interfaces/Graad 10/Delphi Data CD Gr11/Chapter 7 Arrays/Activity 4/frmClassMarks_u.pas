unit frmClassMarks_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;
const
  MAXNUMMARKS = 5 ;
type
  TfrmClassMarks = class(TForm)
    btnEnter: TButton;
    bmbClose: TBitBtn;
    redOut: TRichEdit;
    lblMsg: TLabel;
    procedure btnEnterClick(Sender: TObject);
  private
    arrMarks : Array [1..MAXNUMMARKS] of integer;
    iCount : Integer;
  public
    { Public declarations }
  end;

var
  frmClassMarks: TfrmClassMarks;

implementation

{$R *.dfm}

procedure TfrmClassMarks.btnEnterClick(Sender: TObject);
var
  iNum, iCount, iSum : integer;
  rAvg : real;
begin
  iNum := StrToInt(InputBox('Class marks','How many marks will you enter?',''));

  for iCount := 1 to iNum do
     arrMarks[iCount] := StrToInt(InputBox('Class marks','Mark for learner '+IntToStr(iCount),''));

  redOut.Lines.Add('Marks entered:');
  isum := 0;
  for iCount := 1 to iNum do
    begin
      redOut.Lines.Add('Mark number: ' + IntTostr(icount) + ': ' + IntToStr(arrMarks[iCount]));
      iSum := iSum + arrMarks[iCount];
    end ;
  rAvg := iSum / iNum ;
  redOut.Lines.Add('Average is: ' + FloatToStr(rAvg)) ; 
end;

end.
