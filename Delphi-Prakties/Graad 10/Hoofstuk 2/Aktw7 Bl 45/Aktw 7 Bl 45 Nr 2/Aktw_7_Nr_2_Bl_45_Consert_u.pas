unit Aktw_7_Nr_2_Bl_45_Consert_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Vcl.ComCtrls,
  Vcl.Samples.Spin, Vcl.Buttons, Vcl.Mask;

type
  TfrmConsert = class(TForm)
    lblAdults: TLabel;
    lblChildren: TLabel;
    btnCalculate: TButton;
    redAfoer: TRichEdit;
    sedAdults: TSpinEdit;
    sedChildren: TSpinEdit;
    bmbClose: TBitBtn;
    bmbClear: TBitBtn;
    lbledtPriceA: TLabeledEdit;
    lbledtPriceC: TLabeledEdit;
    procedure btnCalculateClick(Sender: TObject);
    procedure bmbClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsert: TfrmConsert;

implementation

{$R *.dfm}

procedure TfrmConsert.bmbClearClick(Sender: TObject);
begin
  sedAdults.Clear;
  sedChildren.Clear;
  redAfoer.Lines.Clear;
end;

procedure TfrmConsert.btnCalculateClick(Sender: TObject);

var rAdults, rChildren, rPriceA, rPriceC, rTotA, rTotC, rTot, rVAT, rSUB : Real;

begin
    rAdults := StrToFloat(sedAdults.Text);
    rChildren := StrToFloat(sedChildren.Text);

    rPriceA := StrToFloat(lbledtPriceA.Text);
    rPriceC := StrToFloat(lbledtPriceC.Text);

    rTotA := rAdults * rPriceA;
    rTotC := rChildren * rPriceC;

    rTot := rTotA + rTotC;

    rVAT := rTot * (15/100);

    rSUB := rTot - rVAT;

    redAfoer.Lines.Add('Total for Adults is :' + #9 + FloatToStrF(rTotA,ffCurrency,10,2));
    redAfoer.Lines.Add(' ');
    redAfoer.Lines.Add('Total for Children is :' + #9 + FloatToStrF(rTotC,ffCurrency,10,2));
    redAfoer.Lines.Add(' ');
    redAfoer.Lines.Add('Subtotal is :' + #9 + FloatToStrF(rSUB,ffCurrency,10,2));
    redAfoer.Lines.Add(' ');
    redAfoer.Lines.Add('Total VAT is :' + #9 + FloatToStrF(rVAT,ffCurrency,10,2));
    redAfoer.Lines.Add(' ');
    redAfoer.Lines.Add('Total price is :' + #9 + FloatToStrF(rTot,ffCurrency,10,2));
end;

end.
