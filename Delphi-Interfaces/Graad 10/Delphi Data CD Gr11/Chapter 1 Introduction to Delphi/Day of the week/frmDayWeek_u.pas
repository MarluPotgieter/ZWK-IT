unit frmDayWeek_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, Calendar, ExtCtrls, ComCtrls;

type
  TfrmDates = class(TForm)
    Calender1: TCalendar;
    lblDay: TLabel;
    lblMonth: TLabel;
    lblYear: TLabel;
    btnShow: TButton;
    pnlOut: TPanel;
    edtDay: TEdit;
    edtMonth: TEdit;
    edtYear: TEdit;
    procedure btnShowClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDates: TfrmDates;

implementation

{$R *.dfm}

procedure TfrmDates.btnShowClick(Sender: TObject);
begin
   Calender1.Day := StrToInt(edtDay.Text);
   Calender1.Month := StrToInt(edtMonth.Text) ;
   Calender1.Year := StrToInt(edtYear.Text) ;
   pnlOut.Caption := 'This is the day of the week for ' + edtDay.Text + '/' + edtMonth.Text + '/' + edtYear.Text ;
end;

end.
