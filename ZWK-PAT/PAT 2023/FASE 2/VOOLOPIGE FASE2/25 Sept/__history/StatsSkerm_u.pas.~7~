unit StatsSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.Buttons, ShellAPI;

type
  TfrmStats = class(TForm)
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
    btnWelkom: TButton;
    btnBetaal: TButton;
    ledKP: TLabeledEdit;
    ledVP: TLabeledEdit;
    ledWins: TLabeledEdit;
    ledWinsP: TLabeledEdit;
    ledAantaVerkoop: TLabeledEdit;
    btnStatsShow: TButton;
    pnlInkomstes: TPanel;
    pnlUItgawes: TPanel;
    pnlNettoWins: TPanel;
    btnVerkope: TButton;
    btnHelp: TButton;
    bmbClose: TBitBtn;
    procedure btnWelkomClick(Sender: TObject);
    procedure btnBetaalClick(Sender: TObject);
    procedure btnVerkopeClick(Sender: TObject);
    procedure btnStatsShowClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnHelpClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStats: TfrmStats;

implementation

{$R *.dfm}


Uses
  WelkomSkerm_u, VerkoopSkerm_u, BetaalSkerm_u;


procedure TfrmStats.btnBetaalClick(Sender: TObject);
begin

  frmStats.Hide;
  frmBetaal.show;

end;

procedure TfrmStats.btnHelpClick(Sender: TObject);
begin

  // Set the URL you want to open in the web browser
  WIKI := 'https://docwiki.embarcadero.com/RADStudio/Alexandria/en/Main_Page';

  // Use ShellExecute to open the URL in the default web browser
  ShellExecute(0, 'open', PChar(WIKI), nil, nil, SW_SHOWNORMAL);

end;

procedure TfrmStats.btnStatsShowClick(Sender: TObject);
begin

  if rbLays.checked = True then

      iCount44 := 1;

  if rbDoritos.checked = True then

      iCount44 := 2;

  if rbBigCornBites.checked = True then

      iCount44 := 3;

  if rbFritos.checked = True then

      iCount44 := 4;



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

    sChipsName := arrChipsName[iCount44];

//------------------------------------------------------------------------------

  iCount := 0;
  while not Eof(txChipsKP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txChipsKP,arrChipsKP[iCount]);

    end;

    rChipsKP := arrChipsKP[iCount44];

//------------------------------------------------------------------------------

  iCount := 0;
  while not Eof(txChipsVP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txChipsVP,arrChipsVP[iCount]);

    end;

    rChipsVP := arrChipsVP[iCount44];

//------------------------------------------------------------------------------

  iCount := 0;
  while not Eof(txChipsOor) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txChipsOor,arrChipsOor[iCount]);

    end;

    iChipsOor := arrChipsOor[iCount44];

//==============================================================================

  if rbToastie.checked = True then

      iCount77 := 1;

  if rbMuffin.checked = True then

      iCount77 := 2;

  if rbCookie.checked = True then

      iCount77 := 3;

  if rbQuiche.checked = True then

      iCount77 := 4;

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

     sGebakName := arrGebakName[iCount77];

//------------------------------------------------------------------------------

     iCount := 0;
   while not Eof(txGebakVP) and (iCount < 4) do
     begin
       Inc(iCount);
       Readln(txGebakVP,arrGebakVP[iCount]);

     end;

     rGebakVP := arrGebakVP[iCount77];

//------------------------------------------------------------------------------

    iCount := 0;
   while not Eof(txGebakKP) and (iCount < 4) do
     begin
       Inc(iCount);
       Readln(txGebakKP,arrGebakKP[iCount]);

     end;

     rGebakKP := arrGebakKP[iCount77];

//------------------------------------------------------------------------------

     iCount := 0;
   while not Eof(txYsiesOor) and (iCount < 4) do
     begin
       Inc(iCount);
       Readln(txYsiesOor,arrYsiesOor[iCount]);

     end;

     iGebakOor := arrGebakOor[iCount77];

//==============================================================================

  if rbCoke.checked = True then

      iCount55 := 1;

  if rbFanta.checked = True then

      iCount55 := 2;

  if rbSprite.checked = True then

      iCount55 := 3;

  if rbCreamSoda.checked = True then

      iCount55 := 4;


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

    sKoeldrankName := arrKoeldrankName[iCount55];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txKoeldrankKP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txKoeldrankKP,arrKoeldrankKP[iCount]);

    end;

    rKoeldrankKP := arrKoeldrankKP[iCount55];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txKoeldrankVP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txKoeldrankVP,arrKoeldrankVP[iCount]);

    end;

    rKoeldrankVP := arrKoeldrankVP[iCount55];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txKoeldrankOor) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txKoeldrankOor,arrKoeldrankOor[iCount]);

    end;

    iKoeldrankOor := arrKoeldrankOor[iCount55];

//==============================================================================

  if rbMVanilla.checked = True then

      iCount66 := 1;

  if rbMStrawberry.checked = True then

      iCount66 := 2;

  if rbWNaartjie.checked = True then

      iCount66 := 3;

  if rbWMango.checked = True then

      iCount66 := 4;

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

    sYsiesName := arrYsiesName[iCount66];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txYsiesKP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txYsiesKP,arrYsiesKP[iCount]);

    end;

    rYsiesKP := arrYsiesKP[iCount66];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txYsiesVP) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txYsiesVP,arrYsiesVP[iCount]);

    end;

    rYsiesVP := arrYsiesVP[iCount66];

//------------------------------------------------------------------------------

    iCount := 0;
  while not Eof(txYsiesOor) and (iCount < 4) do
    begin
      Inc(iCount);
      Readln(txYsiesOor,arrYsiesOor[iCount]);

    end;

    iYsiesOor := arrYsiesOor[iCount66];

//==============================================================================

  if iCount44 > 0 then

    begin

      ledKP.Text := FloatToStrF(rChipsKP,ffCurrency,10,2);
      ledVP.Text := FloatToStrF(rChipsVP,ffCurrency,10,2);
      ledWins.Text := FloatToStrF((rChipsVP - rChipsKP),ffCurrency,10,2);
      ledWinsP.Text := FloatToStrF((((rChipsVP - rChipsKP) / rChipsKP) * 100), ffFixed, 10, 2) + '%';

    end;

      if iCount55 > 0 then

        begin

          ledKP.Text := FloatToStrF(rKoeldrankKP,ffCurrency,10,2);
          ledVP.Text := FloatToStrF(rKoeldrankVP,ffCurrency,10,2);
          ledWins.Text := FloatToStrF((rKoeldrankVP - rKoeldrankKP),ffCurrency,10,2);
          ledWinsP.Text := FloatToStrF((((rKoeldrankVP - rKoeldrankKP) / rKoeldrankKP) * 100), ffFixed, 10, 2) + '%';

        end;

          if iCount66 > 0 then

            begin

              ledKP.Text := FloatToStrF(rYsiesKP,ffCurrency,10,2);
              ledVP.Text := FloatToStrF(rYsiesVP,ffCurrency,10,2);
              ledWins.Text := FloatToStrF((rYsiesVP - rYsiesKP),ffCurrency,10,2);
              ledWinsP.Text := FloatToStrF((((rYsiesVP - rYsiesKP) / rYsiesKP) * 100), ffFixed, 10, 2) + '%';

            end;

              if iCount77 > 0 then

                begin

                  ledKP.Text := FloatToStrF(rGebakKP,ffCurrency,10,2);
                  ledVP.Text := FloatToStrF(rGebakVP,ffCurrency,10,2);
                  ledWins.Text := FloatToStrF((rGebakVP - rGebakKP),ffCurrency,10,2);
                  ledWinsP.Text := FloatToStrF((((rGebakVP - rGebakKP) / rGebakKP) * 100), ffFixed, 10, 2) + '%';

                end;


end;

procedure TfrmStats.btnVerkopeClick(Sender: TObject);
begin

  frmStats.Hide;
  frmVerkope.show;

end;

procedure TfrmStats.btnWelkomClick(Sender: TObject);
begin

  frmStats.Hide;
  frmWelkom.show;

end;

procedure TfrmStats.FormActivate(Sender: TObject);
begin

  iCount44 := 0;
  iCount55 := 0;
  iCount66 := 0;
  iCount77 := 0;

end;

end.
