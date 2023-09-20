unit VerkoopSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Samples.Spin,
  Vcl.Buttons, Vcl.ComCtrls;



type
  TfrmVerkope = class(TForm)
    rgChips: TRadioGroup;
    rgKoeldrank: TRadioGroup;
    rgYsies: TRadioGroup;
    rgGebak: TRadioGroup;
    rbLays: TRadioButton;
    rbDoritos: TRadioButton;
    rbBigCornBites: TRadioButton;
    rbFritos: TRadioButton;
    rbCoke: TRadioButton;
    rbSprite: TRadioButton;
    rbFanta: TRadioButton;
    rbCreamSoda: TRadioButton;
    rbMVanilla: TRadioButton;
    rbMStrawberry: TRadioButton;
    rbWNaartjie: TRadioButton;
    rbNMango: TRadioButton;
    rbMuffin: TRadioButton;
    rbToastie: TRadioButton;
    rbCookie: TRadioButton;
    rbQuiche: TRadioButton;
    sedChips: TSpinEdit;
    sedKoeldrank: TSpinEdit;
    sedYsies: TSpinEdit;
    sedGebak: TSpinEdit;
    pnlCHipsBestel: TPanel;
    pnlKeldrankBestel: TPanel;
    pnlYsiesBestel: TPanel;
    pnlGebakBestel: TPanel;
    pnlChipsKoste: TPanel;
    pnlKoeldrankKoste: TPanel;
    pnlYsiesKoste: TPanel;
    pnlGebakKoste: TPanel;
    btnWelkom: TButton;
    btnBetaal: TButton;
    btnStats: TButton;
    btnHulp: TButton;
    bmbClose: TBitBtn;
    red1: TRichEdit;
    procedure btnStatsClick(Sender: TObject);
    procedure btnWelkomClick(Sender: TObject);
    procedure btnBetaalClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure pnlCHipsBestelClick(Sender: TObject);
    procedure pnlKeldrankBestelClick(Sender: TObject);
    procedure pnlYsiesBestelClick(Sender: TObject);
    procedure pnlGebakBestelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVerkope: TfrmVerkope;



implementation

{$R *.dfm}

Uses
  WelkomSkerm_u, StatsSkerm_u, BetaalSkerm_u;

procedure TfrmVerkope.btnBetaalClick(Sender: TObject);

begin

  rTOTBedrag := rChipsBedrag + rKoeldrankBedrag + rYsiesBedrag + rGebakBedrag;

  frmVerkope.Hide;
  frmBetaal.Show;


end;

procedure TfrmVerkope.btnStatsClick(Sender: TObject);

begin

  frmStats.Show;
  frmVerkope.Hide;


end;

procedure TfrmVerkope.btnWelkomClick(Sender: TObject);

begin



  frmVerkope.Hide;
  frmWelkom.Show;

end;

procedure TfrmVerkope.FormActivate(Sender: TObject);

begin

  

  if sUser = 'user' then

    btnStats.Visible := False

  else

    btnStats.Visible := True;



end;

procedure TfrmVerkope.pnlCHipsBestelClick(Sender: TObject);

begin

  iAantalChips := sedChips.Value;

  if rbLays.checked = True then

      iCount4 := 1;

  if rbDoritos.checked = True then

      iCount4 := 2;

  if rbBigCornBites.checked = True then

      iCount4 := 3;

  if rbFritos.checked = True then

      iCount4 := 4;

 {while not Eof(txChips) do

  begin

    Readln(txChips,arrChips[iCount4]);
    iPos4Star := Pos('*', sChipsLine);
    sChipsName := Copy(sChipsLine,1,iPos4Star - 1);
    //Delete(sChipsLine,1,iPos4Star);


  end;      }

//*****************************************************************************

   AssignFile(txChips,'Chips.txt');

  try
    Reset(txChips);
  except
     ShowMessage('Chips.txt does not exist');
     Exit;
  end;

  while not EOF(txChips) and (txChips = ) do

    begin

      Readln(txChips, sChipsLine);
      iCount4 := Pos('*', sChipsLine);
      sChipsName := Copy(sChipsLine,1,iCount4-1);

      Delete(sChipsLine,1,iCount4);


      iCount4 := Pos('#', sChipsLine);
      rChipsVP := StrToFloat(Copy(sChipsLine,1,iCount4-1));

      Delete(sChipsLine,1,iCount4);


      iCount4 := Pos('$', sChipsLine);
      rChipsKP := StrToFloat(Copy(sChipsLine,1,iCount4-1));

      Delete(sChipsLine,1,iCount4);


      iAantalChips := StrToInt(sChipsLine);

      red1.Lines.Add(sChipsName + #9 + FloatToStrF(rChipsVP,ffCurrency,10,2) + #9 + FloatToStrF(rChipsKP,ffCurrency,10,2) + #9 + IntToStr(iAantalChips));

    end;

//*********************************************************************************

 //red1.Lines.Add(arrChips[iCount4]);

  pnlChipsKoste.caption := FloatToStrF(rChipsBedrag,ffCurrency,10,2);

  sedChips.clear;

end;

procedure TfrmVerkope.pnlGebakBestelClick(Sender: TObject);

begin

  iAantalGebak := sedGebak.Value;

  pnlGebakKoste.caption := FloatToStrF(rGebakBedrag,ffCurrency,10,2);

  sedGebak.Clear;

end;

procedure TfrmVerkope.pnlKeldrankBestelClick(Sender: TObject);

begin

  iAantalKoeldrank := sedKoeldrank.Value;

  pnlKoeldrankKoste.caption := FloatToStrF(rKoeldrankBedrag,ffCurrency,10,2);

  sedKoeldrank.Clear;

end;

procedure TfrmVerkope.pnlYsiesBestelClick(Sender: TObject);

begin

  iAantalYsies := sedYsies.Value;

  pnlYsiesKoste.caption := FloatToStrF(rYsiesBedrag,ffCurrency,10,2);

  sedYsies.Clear;

end;

end.
