unit VB_Bl_20_Calendar_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Samples.Spin;

type
  TfrmDate = class(TForm)
    lblDay: TLabel;
    lblMonth: TLabel;
    lblYear: TLabel;
    btnShow: TButton;
    pnlOut: TPanel;
    sedDay: TSpinEdit;
    sedMonth: TSpinEdit;
    sedYear: TSpinEdit;
    procedure btnShowClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDate: TfrmDate;

implementation

{$R *.dfm}

procedure TfrmDate.btnShowClick(Sender: TObject);
begin
  pnlOut.Caption := 'Today is: ' + FloatToStr(sedDay.Value) + '/'
                 + FloatToStr(sedMonth.Value) + '/' + FloatToStr(sedYear.Value;
end;

end.
