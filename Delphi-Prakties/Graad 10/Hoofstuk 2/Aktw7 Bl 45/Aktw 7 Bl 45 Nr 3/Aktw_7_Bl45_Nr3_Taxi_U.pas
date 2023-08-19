unit Aktw_7_Bl45_Nr3_Taxi_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    sedPassNr: TSpinEdit;
    edtName: TEdit;
    edtSurname: TEdit;
    edtPrice: TEdit;
    edtRides: TEdit;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    btnCalculate: TButton;
    redAfvoer: TRichEdit;
    lblName: TLabel;
    lblSurname: TLabel;
    lblPrice: TLabel;
    lblPassNr: TLabel;
    lblRides: TLabel;
    Label1: TLabel;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalculateClick(Sender: TObject);

  var rPassNr, rPrice, rRides : Real;
  var sNAme, sSurname : string;

begin

end;

end.
