unit Aktw13_Bl21_NumericInput_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Vcl.Buttons;

type
  TfrmCalculator = class(TForm)
    sedValue1: TSpinEdit;
    btnAdd: TButton;
    btnSubtract: TButton;
    btnMultiply: TButton;
    btnDivision: TButton;
    edtResult: TEdit;
    sedValue2: TSpinEdit;
    bmb1: TBitBtn;
    procedure btnAddClick(Sender: TObject);
    procedure btnSubtractClick(Sender: TObject);
    procedure btnMultiplyClick(Sender: TObject);
    procedure btnDivisionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculator: TfrmCalculator;

implementation

{$R *.dfm}

procedure TfrmCalculator.btnAddClick(Sender: TObject);
begin
  edtResult.Text := IntToStr( sedValue1.Value + sedValue2.Value);
end;

procedure TfrmCalculator.btnDivisionClick(Sender: TObject);
begin
  edtResult.Text := FloatToStr( sedValue1.Value / sedValue2.Value);
end;

procedure TfrmCalculator.btnMultiplyClick(Sender: TObject);
begin
  edtResult.Text := IntToStr( sedValue1.Value * sedValue2.Value);
end;

procedure TfrmCalculator.btnSubtractClick(Sender: TObject);
begin
  edtResult.Text := IntToStr( sedValue1.Value - sedValue2.Value);
end;

end.
