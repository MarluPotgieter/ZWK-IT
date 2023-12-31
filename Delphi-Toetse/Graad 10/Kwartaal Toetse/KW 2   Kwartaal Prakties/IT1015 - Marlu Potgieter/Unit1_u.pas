unit Unit1_u;  {Marlu Potgieter      IT10145      23 Mei 2023}                                               //1

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons, ComCtrls;

const
  Bewys = 89.99;

type
  TfrmGameHub = class(TForm)
    Label1: TLabel;
    edtNaam: TEdit;
    Label2: TLabel;
    sedHoeveel: TSpinEdit;
    btnSpider: TButton;
    btnMario: TButton;
    Label3: TLabel;
    btnVoegBy: TButton;
    btnTotaal: TButton;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    redAfvoer: TRichEdit;
    edtAnder: TEdit;
    procedure btnVoegByClick(Sender: TObject);
    procedure btnFarcryClick(Sender: TObject);
    procedure btnSpiderClick(Sender: TObject);
    procedure btnMarioClick(Sender: TObject);
    procedure btnTotaalClick(Sender: TObject);
    procedure edtAnderChange(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private

  var
    sNaam, sAnder : string;
    iFar, iSM, iSMP, iAnder : Integer;
    rSub, rAfslag, rBTW, rTot, rTFar, rTSM, rTSMP, rTAnder : Real;

  public

  end;

var
  frmGameHub: TfrmGameHub;

implementation

{$R *.dfm}

procedure TfrmGameHub.bmbResetClick(Sender: TObject);
begin

  redAfvoer.Clear;
  edtNaam.Clear;
  edtNaam.SetFocus;
  edtAnder.Clear;

  sNaam := ' ';
  sAnder := ' ';

  iFar := 0;
  iSM  := 0;
  iSMP := 0;
  iAnder := 0;

   rSub := 0;
   rAfslag := 0;
   rBTW  := 0;
   rTot  := 0;
   rTFar := 0;
   rTSM  := 0;
   rTSMP := 0;
   rTAnder := 0;

end;

procedure TfrmGameHub.btnFarcryClick(Sender: TObject);

  const Cost = 8;

begin

  iFar := StrToInt(sedHoeveel.Text);

  rTFar := iFar * Cost * Bewys;

end;

procedure TfrmGameHub.btnMarioClick(Sender: TObject);

  const Cost = 4;

begin

 iSMP := StrToInt(sedHoeveel.Text);

 rTSMP := iSMP * Cost * Bewys;

end;

procedure TfrmGameHub.btnSpiderClick(Sender: TObject);

  const Cost = 6;

begin

 iSM := StrToInt(sedHoeveel.Text);

 rTSM := iSM * Cost * Bewys;

end;

procedure TfrmGameHub.btnTotaalClick(Sender: TObject);

  var rBTWNa, rTotVB : Real;

begin

  sNaam := edtNaam.Text;

  rSub := rTFar + rTSM + rTSMP + rTAnder;

  if rSub > 2000 then

    rAfslag := rSub * (15/100)

  else

    rAfslag := 0;

    rTotVB := rSub - rAfslag;

  rBTW := rTotVB * (15/100);
  rBTWNa  := rTotVB + rBTW;

  rTot := rTotVB + rBTW;



  redAfvoer.Lines.Add('==================================');

 // redAfvoer.Lines.Add(' ');
  redAfvoer.Lines.Add(sNaam + ' jou betaling lyk soos volg: ');
  redAfvoer.Lines.Add(' ');
  redAfvoer.Lines.Add('SUB Totaal: ' + FloatToStrF(rSub,ffCurrency,10,2));
  redAfvoer.Lines.Add('Afslag: ' + FloatToStrF(rAfslag,ffCurrency,10,2));
  redAfvoer.Lines.Add('BTW: ' + FloatToStrF(rBTW,ffCurrency,10,2));
  redAfvoer.Lines.Add('Totaal: ' + FloatToStrF(rTot,ffCurrency,10,2));

end;

procedure TfrmGameHub.btnVoegByClick(Sender: TObject);
begin

  redAfvoer.Clear;
  redAfvoer.Lines.Add(IntToStr(iFar) + 'x' + ' Farcry 5 = ' +
                      FloatToStrF(rTFar,ffCurrency,10,2));
  redAfvoer.Lines.Add(IntToStr(iSM) + 'x' + ' Spider-Man = ' +
                      FloatToStrF(rTSM,ffCurrency,10,2));
  redAfvoer.Lines.Add(IntToStr(iSMP) + 'x' + ' Super Mario Party = ' +
                      FloatToStrF(rTSMP,ffCurrency,10,2));
  redAfvoer.Lines.Add(IntToStr(iAnder) + ' x ' + sAnder + ' = ' +
                      FloatToStrF(rTAnder,ffCurrency,10,2));

end;

procedure TfrmGameHub.edtAnderChange(Sender: TObject);

  const Cost = 2;

begin

  sAnder := edtAnder.Text;
  iAnder := StrToInt(sedHoeveel.Text);
  rTAnder := iAnder * Cost * Bewys;

end;

end.
