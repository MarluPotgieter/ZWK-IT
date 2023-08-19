unit frmQualifyingTimes_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Buttons;

type
  TfrmQualifyingTimes = class(TForm)
    pnlMain: TPanel;
    gbxTimes: TGroupBox;
    lblQT: TLabel;
    lblSwimtime: TLabel;
    lblCycletime: TLabel;
    lblRuntime: TLabel;
    edtRunTime: TEdit;
    edtCycleTime: TEdit;
    edtSwimTime: TEdit;
    edtQualifyTime: TEdit;
    gbxOptions: TGroupBox;
    bmbRetry: TBitBtn;
    bmbClose: TBitBtn;
    bmbCalculate: TBitBtn;
    lblOutput: TLabel;
    procedure bmbCalculateClick(Sender: TObject);
    procedure bmbRetryClick(Sender: TObject);
  private
    var  iQualify, iSwim, iRun, iCycle, iTot : Integer;
  public
    { Public declarations }
  end;

var
  frmQualifyingTimes: TfrmQualifyingTimes;

implementation

{$R *.DFM}
procedure TfrmQualifyingTimes.bmbCalculateClick(Sender: TObject);
begin

 iQualify := StrToInt(edtQualifyTime.Text);
 iSwim := StrToInt(edtSwimTime.Text);
 iRun := StrToInt(edtRunTime.Text);
 iCycle := StrToInt(edtCycleTime.Text);

 iTot := iCycle + iSwim + iRun;


 if iTot = iQualify + 5 then

    pnlMain.Caption := 'Provincial Half-Colors'

    else

    if iTot < iQualify then

        pnlMain.Caption := 'Provincial Colors'

        else

        if iTot = iQualify + 10 then

          pnlMain.Caption := 'Provincial Scroll'

          else

            if iTot > iQualify + 10 then

            pnlMain.Caption := 'Participation Certificate';
end;

procedure TfrmQualifyingTimes.bmbRetryClick(Sender: TObject);
begin

  pnlMain.Caption := ' ';
  edtRunTime.Clear;
  edtQualifyTime.Clear;
  edtCycleTime.Clear;
  edtSwimTime.Clear;

  iQualify := 0;
  iSwim   := 0;
  iRun    := 0;
  iCycle  := 0;
  iTot    := 0;

end;

end.
