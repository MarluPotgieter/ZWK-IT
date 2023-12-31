unit Unit1_u;     //  LeerderNaam:___________________    DirNr: IT10__       
                  //2023-05-23                                            //1
                  //                                        _____/50 = ______%
interface         //GR10 IT - PRAKTIESE TOETS : KW2 2023

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons, ComCtrls;

type
  TfrmGameHub = class(TForm)
    Label1: TLabel;
    edtNaam: TEdit;
    Label2: TLabel;
    sedHoeveel: TSpinEdit;
    btnFarcry: TButton;
    btnSpider: TButton;                                                      //2
    btnMario: TButton;                             //Skep van die edit en benoem
    Label3: TLabel;                                                          //8
    edtAnder: TEdit;                                    //Alle komponente benoem
    edtVoegBy: TButton;
    btnTotaal: TButton;
    bmbClose: TBitBtn;
    bmbRetry: TBitBtn;
    redAfvoer: TRichEdit;
    procedure btnFarcryClick(Sender: TObject);
    procedure btnSpiderClick(Sender: TObject);
    procedure btnMarioClick(Sender: TObject);
    procedure edtVoegByClick(Sender: TObject);
    procedure btnTotaalClick(Sender: TObject);
    procedure bmbRetryClick(Sender: TObject);
  private
    { Private declarations }
  public
  rFarcry,rSpider,rMario,rAnder : Real;
    { Public declarations }
  end;

var
  frmGameHub: TfrmGameHub;

implementation
Const
  Koopbewys = 89.99;                                                         //2
{$R *.dfm}

procedure TfrmGameHub.btnFarcryClick(Sender: TObject);
var
  iHoeveel : Integer;
begin
  iHoeveel := sedHoeveel.Value;                                              //1
  rFarcry := iHoeveel*(8*Koopbewys) ;                                        //3
  redAfvoer.Lines.Add(IntToStr(iHoeveel) + ' X ' + ' Farcry 5 ' + ' = '
                                     + FloatToStrF(rFarcry,ffCurrency,6,2)); //5
  sedHoeveel.Value := 0;
end;

procedure TfrmGameHub.btnSpiderClick(Sender: TObject);
var
  iHoeveel : Integer;
begin
  iHoeveel := sedHoeveel.Value;
  rSpider := iHoeveel*(6*Koopbewys) ;
  redAfvoer.Lines.Add(FloatToStr(iHoeveel) + ' X ' + ' Spider-Man ' + ' = '
                                         + FloatToStrF(rSpider,ffCurrency,6,2));
  sedHoeveel.Value := 0;
end;

procedure TfrmGameHub.btnMarioClick(Sender: TObject);
var
  iHoeveel : Integer;
begin
  iHoeveel := sedHoeveel.Value;
  rMario := iHoeveel*(4*Koopbewys) ;
  redAfvoer.Lines.Add(FloatToStr(iHoeveel) + ' X ' + ' Super Mario Party ' + ' = '
                                          + FloatToStrF(rMario,ffCurrency,6,2));
  sedHoeveel.Value := 0;
end;

procedure TfrmGameHub.edtVoegByClick(Sender: TObject);
var
  iHoeveel : Integer;
begin
  iHoeveel := sedHoeveel.Value;
  rAnder := iHoeveel*(2*Koopbewys) ;
  redAfvoer.Lines.Add(FloatToStr(iHoeveel) + ' X ' + edtAnder.Text + ' = '
                                          + FloatToStrF(rAnder,ffCurrency,6,2));
  sedHoeveel.Value := 0;
end;

procedure TfrmGameHub.btnTotaalClick(Sender: TObject);
var
  rSubTotaal,rAfslag,rSubAfslag,rBTW,rTotaal : Real;
begin
  rSubTotaal := rFarcry+rSpider+rMario+rAnder;                               //2
  redAfvoer.Lines.Add('==================================');                 //1
  redAfvoer.Lines.Add(edtNaam.Text+ ' jou betaling lyk soos volg :');
  redAfvoer.Lines.Add(' ');                                                  //2

  redAfvoer.Lines.Add('SUB TOTAAL : ' +
                                    FloatToStrF(rSubTotaal,ffCurrency,6,2)); //2
  if rSubTotaal > 2000                                                       //2
  then
      rAfslag := rSubTotaal * 0.15                                           //2
  else
    rAfslag := 0;                                                            //2
  redAfvoer.Lines.Add('Afslag : ' + FloatToStrF(rAfslag,ffCurrency,6,2));    //2
  rSubAfslag := rSubTotaal-rAfslag;                                          //2
  rBTW := rSubAfslag * 0.15;                                                 //2
  redAfvoer.Lines.Add('BTW : ' + FloatToStrF(rBTW,ffCurrency,6,2));          //1
  rTotaal := rSubAfslag + rBTW;                                              //2
  redAfvoer.Lines.Add('TOTAAL : ' + FloatToStrF(rTotaal,ffCurrency,6,2));    //1
end;

procedure TfrmGameHub.bmbRetryClick(Sender: TObject);
begin
  edtNaam.Text := '';
  edtAnder.Text := '';
  redAfvoer.Lines.Clear;                                                     //3
  edtNaam.SetFocus;                                                          //2
end;

end.                                                        //[Totaal: 50 PUNTE]
