unit VB_Bl_20_Calendar_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmDate = class(TForm)
    lblDay: TLabel;
    lblMonth: TLabel;
    lblYear: TLabel;
    edtDay: TEdit;
    edtMonth: TEdit;
    edtYear: TEdit;
    btnShow: TButton;
    pnlOut: TPanel;
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

  try

     pnlOut.Caption := 'Today is: ' + edtDay.Text + '/'
                 + edtMonth.Text + '/' + edtYear.Text;

  except

    ShowMessage('err');

  end;

end;

end.
