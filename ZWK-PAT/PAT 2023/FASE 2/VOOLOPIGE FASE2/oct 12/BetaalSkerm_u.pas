unit BetaalSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, ShellAPI;

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
    bmbClose: TBitBtn;
    btnHelp: TButton;
    procedure btnWelkomClick(Sender: TObject);
    procedure btnVerkopeClick(Sender: TObject);
    procedure btnStatsClick(Sender: TObject);
    procedure btnKlaarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnKaartClick(Sender: TObject);
    procedure btnKontantClick(Sender: TObject);
    procedure btnHelpClick(Sender: TObject);
  private

    var
     rBTW, rSubtotal : Real;

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

procedure TfrmBetaal.btnHelpClick(Sender: TObject);
begin

  // Set the URL you want to open in the web browser
  WIKI := 'https://docwiki.embarcadero.com/RADStudio/Alexandria/en/Main_Page';

  // Use ShellExecute to open the URL in the default web browser
  ShellExecute(0, 'open', PChar(WIKI), nil, nil, SW_SHOWNORMAL);

end;

procedure TfrmBetaal.btnKaartClick(Sender: TObject);
begin

  ShowMessage('Aantal Betaalbaar: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2));
  //Vertoon die bedrag wat betaalbaar is

end;

procedure TfrmBetaal.btnKlaarClick(Sender: TObject);
begin


  memBetaal.Lines.SaveToFile('Strokie_' + IntToStr(iStrokieNr) + '.txt' ); //Stoor die strokie in 'n text-file
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
var rKontant, rKleinGeld : Real;
begin

  rKontant := StrToFloat(InputBox(' ','Tik aantal kontant in',' '));

  rKleinGeld := rKontant - rTOTBedrag;

  if rKleinGeld < 0 then  //toets of die kontant genoeg gaan wees om die kostes te dek
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




  rBTW := rTOTBedrag * (15/100);
  rSubtotal := rTOTBedrag - rBTW;

  pnlBetal.Caption := 'Aantal Betaalbaar: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);

  memBetaal.Lines.Add('=========================================================================================================================================================================');
  memBetaal.Lines.Add(' ');

  memBetaal.Lines.Add('Sub-Totaal' + #9 + #9 + #9 + #9 + FloatToStrF(rSubtotal,ffCurrency,10,2));
  memBetaal.Lines.Add('BTW' + #9 + #9 + #9 + #9 + #9 + FloatToStrF(rBTW,ffCurrency,10,2));
  memBetaal.Lines.Add('Totaal' + #9 + #9 + #9 + #9 + #9 + FloatToStrF(rTOTBedrag,ffCurrency,10,2));
  //Voeg die Subtotaal, BTW en totaal by die strokie by

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
  //vertoon die formaat in die strokie


  Inc(iStrokieNr);


end;

end.
