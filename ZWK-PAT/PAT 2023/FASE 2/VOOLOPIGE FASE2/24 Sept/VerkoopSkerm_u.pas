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
    rbWMango: TRadioButton;
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



  if rbLays.checked = True then

      iCount4 := 1;

  if rbDoritos.checked = True then

      iCount4 := 2;

  if rbBigCornBites.checked = True then

      iCount4 := 3;

  if rbFritos.checked = True then

      iCount4 := 4;



//##############################################################################

  AssignFile(txChipsName,'ChipsName.txt');

  try
    Reset(txChipsName);
  except
     ShowMessage('ChipsName.txt does not exist');
     Exit;
  end;



   AssignFile(txChipsKP,'ChipsKP.txt');

  try
    Reset(txChipsKP);
  except
     ShowMessage('ChipsKP.txt does not exist');
     Exit;
  end;



   AssignFile(txChipsVP,'ChipsVP.txt');

  try
    Reset(txChipsVP);
  except
     ShowMessage('ChipsVP.txt does not exist');
     Exit;
  end;



   AssignFile(txChipsOor,'ChipsOor.txt');

  try
    Reset(txChipsOor);
  except
     ShowMessage('ChipsOor.txt does not exist');
     Exit;
  end;

//******************************************************************************

  iCount := 0;
  while not Eof(txChipsName) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txChipsName,arrChipsName[iCount]);

    end;

    sChipsName := arrChipsName[iCount4];

//------------------------------------------------------------------------------

  iCount := 0;
  while not Eof(txChipsKP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txChipsKP,arrChipsKP[iCount]);

    end;

    rChipsKP := arrChipsKP[iCount4];

//------------------------------------------------------------------------------

  iCount := 0;
  while not Eof(txChipsVP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txChipsVP,arrChipsVP[iCount]);

    end;

    rChipsVP := arrChipsVP[iCount4];

//------------------------------------------------------------------------------

  iCount := 0;
  while not Eof(txChipsOor) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txChipsOor,arrChipsOor[iCount]);

    end;

    iChipsOor := arrChipsOor[iCount4];

//------------------------------------------------------------------------------

  iAantalChips := sedChips.Value;



  pnlChipsKoste.caption := FloatToStrF((rChipsVP * iAantalChips),ffCurrency,10,2);


  sedChips.clear;

end;

procedure TfrmVerkope.pnlGebakBestelClick(Sender: TObject);

begin

  if rbToastie.checked = True then

      iCount7 := 1;

  if rbMuffin.checked = True then

      iCount7 := 2;

  if rbCookie.checked = True then

      iCount7 := 3;

  if rbQuiche.checked = True then

      iCount7 := 4;

  AssignFile(txGebakName,'GebakName.txt');

  try
    Reset(txGebakName);
  except
    ShowMessage('GebakName.txt does not exist');
    Exit;
  end;



  AssignFile(txGebakKP,'GebakKP.txt');

  try
    Reset(txGebakKP);
  except
    ShowMessage('GebakKP.txt does not exist');
    Exit;
  end;



  AssignFile(txGebakVP,'GebakVP.txt');

  try
    Reset(txGebakVP);
  except
    ShowMessage('GebakVP.txt does not exist');
    Exit;
  end;



  AssignFile(txGebakOor,'GebakOor.txt');

  try
    Reset(txGebakOor);
  except
    ShowMessage('GebakOor.txt does not exist');
    Exit;
  end;

//##############################################################################

  iCount := 0;
   while not Eof(txGebakName) and (iCount < 4) do
     begin
       Inc(iCount);
       Readln(txGebakName,arrGebakName[iCount]);

     end;

     sGebakName := arrGebakName[iCount7];

//------------------------------------------------------------------------------

     iCount := 0;
   while not Eof(txGebakVP) and (iCount < 4) do
     begin
       Inc(iCount);
       Readln(txGebakVP,arrGebakVP[iCount]);

     end;

     rGebakVP := arrGebakVP[iCount7];

//------------------------------------------------------------------------------

    iCount := 0;
   while not Eof(txGebakKP) and (iCount < 4) do
     begin
       Inc(iCount);
       Readln(txGebakKP,arrGebakKP[iCount]);

     end;

     rGebakKP := arrGebakKP[iCount7];

//------------------------------------------------------------------------------

     iCount := 0;
   while not Eof(txYsiesOor) and (iCount < 4) do
     begin
       Inc(iCount);
       Readln(txYsiesOor,arrYsiesOor[iCount]);

     end;

     iGebakOor := arrGebakOor[iCount7];

//------------------------------------------------------------------------------



  iAantalGebak := sedGebak.Value;

  pnlGebakKoste.caption := FloatToStrF((rGebakVP * iAantalGebak),ffCurrency,10,2);

  sedGebak.Clear;

end;

procedure TfrmVerkope.pnlKeldrankBestelClick(Sender: TObject);

begin

  if rbCoke.checked = True then

      iCount5 := 1;

  if rbFanta.checked = True then

      iCount5 := 2;

  if rbSprite.checked = True then

      iCount5 := 3;

  if rbCreamSoda.checked = True then

      iCount5 := 4;


  AssignFile(txKoeldrankName,'KoeldrankName.txt');

  try
    Reset(txKoeldrankName);
  except
    ShowMessage('KoeldrankName.txt does not exist');
    Exit;
  end;



  AssignFile(txKoeldrankKP,'KoeldrankKP.txt');

  try
    Reset(txKoeldrankKP);
  except
    ShowMessage('KoeldrankKP.txt does not exist');
    Exit;
  end;



  AssignFile(txKoeldrankVP,'KoeldrankVP.txt');

  try
    Reset(txKoeldrankVP);
  except
    ShowMessage('KoeldrankVP.txt does not exist');
    Exit;
  end;



  AssignFile(txKoeldrankOor,'KoeldrankOor.txt');

  try
    Reset(txKoeldrankOor);
  except
    ShowMessage('KoeldrankOor.txt does not exist');
    Exit;
  end;

//******************************************************************************

   iCount := 0;
  while not Eof(txKoeldrankName) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txKoeldrankName,arrKoeldrankName[iCount]);

    end;

    sKoeldrankName := arrKoeldrankName[iCount5];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txKoeldrankKP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txKoeldrankKP,arrKoeldrankKP[iCount]);

    end;

    rKoeldrankKP := arrKoeldrankKP[iCount5];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txKoeldrankVP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txKoeldrankVP,arrKoeldrankVP[iCount]);

    end;

    rKoeldrankVP := arrKoeldrankVP[iCount5];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txKoeldrankOor) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txKoeldrankOor,arrKoeldrankOor[iCount]);

    end;

    iKoeldrankOor := arrKoeldrankOor[iCount5];

//------------------------------------------------------------------------------

  iAantalKoeldrank := sedKoeldrank.Value;

  rKoeldrankBedrag := rKoeldrankBedrag + (rKoeldrankKP * iAantalKoeldrank);

  pnlKoeldrankKoste.caption := FloatToStrF((rKoeldrankKP * iAantalKoeldrank),ffCurrency,10,2);


  sedKoeldrank.Clear;

end;

procedure TfrmVerkope.pnlYsiesBestelClick(Sender: TObject);

begin

  if rbMVanilla.checked = True then

      iCount6 := 1;

  if rbMStrawberry.checked = True then

      iCount6 := 2;

  if rbWNaartjie.checked = True then

      iCount6 := 3;

  if rbWMango.checked = True then

      iCount6 := 4;

  AssignFile(txYsiesName,'YsiesName.txt');

  try
    Reset(txYsiesName);
  except
    ShowMessage('YsiesName.txt does not exist');
    Exit;
  end;



  AssignFile(txYsiesKP,'YsiesKP.txt');

  try
    Reset(txYsiesKP);
  except
    ShowMessage('YsiesKP.txt does not exist');
    Exit;
  end;



  AssignFile(txYsiesVP,'YsiesVP.txt');

  try
    Reset(txYsiesVP);
  except
    ShowMessage('YsiesVP.txt does not exist');
    Exit;
  end;



  AssignFile(txYsiesOor,'YsiesOor.txt');

  try
    Reset(txYsiesOor);
  except
    ShowMessage('YsiesOor.txt does not exist');
    Exit;
  end;

  iCount := 0;
  while not Eof(txYsiesName) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txYsiesName,arrYsiesName[iCount]);

    end;

    sYsiesName := arrYsiesName[iCount6];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txYsiesKP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txYsiesKP,arrYsiesKP[iCount]);

    end;

    rYsiesKP := arrYsiesKP[iCount6];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txYsiesVP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txYsiesVP,arrYsiesVP[iCount]);

    end;

    rYsiesVP := arrYsiesVP[iCount6];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txYsiesOor) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txYsiesOor,arrYsiesOor[iCount]);

    end;

    iYsiesOor := arrYsiesOor[iCount6];

//------------------------------------------------------------------------------

  iAantalYsies := sedYsies.Value;

  iAantalYsies := sedYsies.Value;

  pnlYsiesKoste.caption := FloatToStrF((rYsiesVP * iAantalYsies),ffCurrency,10,2);


  sedYsies.Clear;

end;

end.

