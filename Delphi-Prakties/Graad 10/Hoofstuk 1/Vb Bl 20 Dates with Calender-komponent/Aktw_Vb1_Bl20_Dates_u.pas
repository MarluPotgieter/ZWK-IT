unit Aktw_Vb1_Bl20_Dates_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, Grids, Calendar;

type
  TfrmDates = class(TForm)
    lblDay: TLabel;
    lblMonth: TLabel;
    lblYear: TLabel;
    btnShow: TButton;
    pnlOutput: TPanel;
    edtDay: TEdit;
    edtMonth: TEdit;
    edtYear: TEdit;
    calDate: TCalendar;
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
  //
end;

end.
