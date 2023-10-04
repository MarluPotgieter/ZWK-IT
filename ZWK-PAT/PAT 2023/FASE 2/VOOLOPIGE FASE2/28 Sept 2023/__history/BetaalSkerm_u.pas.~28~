unit BetaalSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmBetaal = class(TForm)
    memBetaal: TMemo;
    pnlBetal: TPanel;
    btnKaart: TButton;
    btnKontant: TButton;
    btnKlaar: TButton;
    btnVerkope: TButton;
    btnWelkom: TButton;
    btnStats: TButton;
    btnHelp: TButton;
    bmbClose: TBitBtn;
    procedure btnWelkomClick(Sender: TObject);
    procedure btnVerkopeClick(Sender: TObject);
    procedure btnStatsClick(Sender: TObject);
    procedure btnKlaarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnKaartClick(Sender: TObject);
    procedure btnKontantClick(Sender: TObject);
  private
    { Private declarations }
  public



  end;

var
  frmBetaal: TfrmBetaal;
  Date : TDate;
  iStrokieNr : Integer;
  Time : TTime;
  memBetaal: TMemo;

implementation

{$R *.dfm}

Uses
  WelkomSkerm_u, StatsSkerm_u, VerkoopSkerm_u;

procedure TfrmBetaal.btnKaartClick(Sender: TObject);
begin

  ShowMessage('Aantal Betaalbaar: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2));

end;

procedure TfrmBetaal.btnKlaarClick(Sender: TObject);
begin


  memBetaal.Lines.SaveToFile('Strokie_' + IntToStr(iStrokieNr) + '.txt' );
  memBetaal.Clear;
  iStrokieNr := iStrokieNr + 1;
  memBetaal.Lines.Add(' ');

  rBTW := 0;
  rSubtotal := 0;
  rTOTBedrag := 0;

  frmBetaal.Hide;
  frmVerkope.Show;

end;

procedure TfrmBetaal.btnKontantClick(Sender: TObject);
begin

  rKontant := StrToFloat(InputBox(' ','Tik aantal kontant in',' '));

  rKleinGeld := rKontant - rTOTBedrag;

  if rKleinGeld < 0 then
    begin

      ShowMessage('Kontant is te min');

      rKontant := StrToFloat(InputBox(' ','Tik aantal kontant in',' '));

      rKleinGeld := rKontant - rTOTBedrag;

    end

  else

    ShowMessage('Kleingeld is: ' + FloatToStrF(rKleinGeld,ffCurrency,10,2));

end;

procedure TfrmBetaal.btnStatsClick(Sender: TObject);
begin

  frmBetaal.Hide;
  frmStats.show;

end;

procedure TfrmBetaal.btnVerkopeClick(Sender: TObject);
begin

  frmBetaal.hide;
  frmVerkope.Show;

end;

procedure TfrmBetaal.btnWelkomClick(Sender: TObject);
begin

  frmBetaal.hide;
  frmWelkom.Show;

end;

procedure TfrmBetaal.FormActivate(Sender: TObject);
begin


 { memBetaal.Lines.Add('Strokie Nommer: ' + IntToStr(iStrokieNr));
  memBetaal.Lines.Add(TimeToStr(Time));
  memBetaal.Lines.Add(DateToStr(Date));
  memBetaal.Lines.Add(' ');
  Inc(iStrokieNr);  }

  rBTW := rTOTBedrag * (15/100);
  rSubtotal := rTOTBedrag - rBTW;

  pnlBetal.Caption := 'Aantal Betaalbaar: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);

  memBetaal.Lines.Add('=========================================================================================================================================================================');
  memBetaal.Lines.Add(' ');

  memBetaal.Lines.Add('Sub-Totaal' + #9 + #9 + #9 + #9 + FloatToStrF(rSubtotal,ffCurrency,10,2));
  memBetaal.Lines.Add('BTW' + #9 + #9 + #9 + #9 + #9 + FloatToStrF(rBTW,ffCurrency,10,2));
  memBetaal.Lines.Add('Totaal' + #9 + #9 + #9 + #9 + #9 + FloatToStrF(rTOTBedrag,ffCurrency,10,2));

end;

procedure TfrmBetaal.FormCreate(Sender: TObject);
begin

  iStrokieNr := 1;
  memBetaal.Lines.Add('Strokie Nommer: ' + IntToStr(iStrokieNr));
  memBetaal.Lines.Add(TimeToStr(Time));
  memBetaal.Lines.Add(DateToStr(Date));
  memBetaal.Lines.Add(' ');
  memBetaal.Lines.Add('Produk Naam' + #9 + 'Prys Elk' + #9 + #9 + 'Aantal' + #9 + 'TotalePrys');
  memBetaal.Lines.Add(' ');



  Inc(iStrokieNr);


end;

end.
