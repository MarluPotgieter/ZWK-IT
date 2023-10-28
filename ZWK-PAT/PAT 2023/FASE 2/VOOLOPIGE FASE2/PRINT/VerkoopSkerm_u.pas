unit VerkoopSkerm_u;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Samples.Spin,
  Vcl.Buttons, Vcl.ComCtrls, ShellAPI;

const
  iMAX = 10;
  BTW = 15/100;

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
    pnlTOTBegrag: TPanel;
    btnChipsClear: TBitBtn;
    btnKoeldrankClear: TBitBtn;
    btnYsiesClear: TBitBtn;
    btnGebakClear: TBitBtn;
    procedure btnStatsClick(Sender: TObject);
    procedure btnWelkomClick(Sender: TObject);
    procedure btnBetaalClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure pnlCHipsBestelClick(Sender: TObject);
    procedure pnlKeldrankBestelClick(Sender: TObject);
    procedure pnlYsiesBestelClick(Sender: TObject);
    procedure pnlGebakBestelClick(Sender: TObject);
    procedure btnHulpClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnChipsClearClick(Sender: TObject);
    procedure btnKoeldrankClearClick(Sender: TObject);
    procedure btnYsiesClearClick(Sender: TObject);
    procedure btnGebakClearClick(Sender: TObject);
  private

    var iCount1, iCount2, iCount3, iCount4, iCount5, iCount6, iCount7 : Integer;

  public

    function TOTBedrag(ChipsBedrag, KoeldrankBedrag, YsiesBedrag, GebakBedrag : Real) : Real;


  end;
var
  frmVerkope: TfrmVerkope;
  arrChipsName, arrKoeldrankName, arrYsiesName, arrGebakName : array[1..iMAX] of string;
  arrChipsKP, arrKoeldrankKP, arrYsiesKP, arrGebakKP : array[1..iMAX] of Real;
  arrChipsVP, arrKoeldrankVP, arrYsiesVP, arrGebakVP : Array[1..iMax] of Real;
  arrChipsOor, arrKoeldrankOor, arrYsiesOor, arrGebakOor : array[1..iMAX] of Integer;
  iCount : Integer;
  sChipsName, sKoeldrankName, sGebakName, sYsiesName : string;
  iAantalChips, iAantalKoeldrank, iAantalYsies, iAantalGebak : Integer;
  rChipsKP, rKoeldrankKP, rYsiesKP, rGebakKP : Real;
  rChipsVP, rKoeldrankVP, rYsiesVP, rGebakVP : Real;
  iChipsOor, iKoeldrankOor, iYsiesOor, iGebakOor : Integer;
  rChipsBedrag, rKoeldrankBedrag, rYsiesBedrag, rGebakBedrag, rTOTBedrag : Real;



implementation
{$R *.dfm}
Uses
  WelkomSkerm_u, StatsSkerm_u, BetaalSkerm_u;


procedure TfrmVerkope.btnBetaalClick(Sender: TObject);
begin
  rTOTBedrag := TOTBedrag(rChipsBedrag, rKoeldrankBedrag, rYsiesBedrag, rGebakBedrag);

  frmVerkope.Hide;
  frmBetaal.Show;

end;
procedure TfrmVerkope.btnChipsClearClick(Sender: TObject);
begin

  rTOTBedrag := rTOTBedrag - rChipsBedrag;
  pnlTOTBegrag.Caption := 'Totale Prys: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);

  sedChips.Clear;
  pnlChipsKoste.Caption := ' ';
  rbLays.Checked := False;
  rbDoritos.Checked := False;
  rbBigCornBites.Checked := False;
  rbFritos.Checked := False;
  rChipsBedrag := 0;



end;

procedure TfrmVerkope.btnGebakClearClick(Sender: TObject);
begin

  rTOTBedrag := rTOTBedrag - rGebakBedrag;
  pnlTOTBegrag.Caption := 'Totale Prys: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);

  sedGebak.Clear;
  pnlGebakKoste.Caption := ' ';
  rbQuiche.Checked := False;
  rbToastie.Checked := False;
  rbCookie.Checked := False;
  rbMuffin.Checked := False;
  rGebakBedrag := 0;

end;

procedure TfrmVerkope.btnHulpClick(Sender: TObject);
begin
  // Verklaar die URL om in die webblaaier oop te maak
  WIKI := 'https://docwiki.embarcadero.com/RADStudio/Alexandria/en/Main_Page';
  // gebruik ShellExecute om dit oop te maak
  ShellExecute(0, 'open', PChar(WIKI), nil, nil, SW_SHOWNORMAL);
  //0-- Wys die window word nie gebruik nie
  //open-- maak url oop
  //PChar(WIKI)-- verander die string na 'n point to character.. shellexecute soek hierdie format
  //nil-- paramatera om vir app te gee.. website kort nie
  //nil-- directory om uit te run.. website kort nie
  //SW_SHOWNORMAL-- hoe tie window gewys moet word in die nuutste groote en posisie

end;
procedure TfrmVerkope.btnKoeldrankClearClick(Sender: TObject);
begin

  rTOTBedrag := rTOTBedrag - rKoeldrankBedrag;
  pnlTOTBegrag.Caption := 'Totale Prys: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);

  sedKoeldrank.Clear;
  pnlKoeldrankKoste.Caption := ' ';
  rbCoke.Checked := False;
  rbFanta.Checked := False;
  rbCreamSoda.Checked := False;
  rbSprite.Checked := False;
  rkoeldrankBedrag := 0;

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
procedure TfrmVerkope.btnYsiesClearClick(Sender: TObject);
begin

  rTOTBedrag := rTOTBedrag - rYsiesBedrag;
  pnlTOTBegrag.Caption := 'Totale Prys: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);

  sedYsies.Clear;
  pnlYsiesKoste.Caption := ' ';
  rbWMango.Checked := False;
  rbWNaartjie.Checked := False;
  rbMVanilla.Checked := False;
  rbMStrawberry.Checked := False;
  rYsiesBedrag := 0;

end;

procedure TfrmVerkope.FormActivate(Sender: TObject);
begin
  sChipsName := ' ';              //initialiseer die veranderlikes
  sKoeldrankName := ' ';
  sGebakName := ' ';
  sYsiesName := ' ';
  iAantalChips := 0;
  iAantalKoeldrank := 0;
  iAantalYsies := 0;
  iAantalGebak := 0;
  rChipsKP := 0;
  rKoeldrankKP := 0;
  rYsiesKP := 0;
  rGebakKP := 0;
  rChipsVP := 0;
  rKoeldrankVP := 0;
  rYsiesVP := 0;
  rGebakVP := 0;
  iChipsOor := 0;
  iKoeldrankOor := 0;
  iYsiesOor := 0;
  iGebakOor := 0;
  rChipsBedrag := 0;
  rKoeldrankBedrag := 0;
  rYsiesBedrag := 0;
  rGebakBedrag := 0;
  rTOTBedrag := 0;

  if sUser = 'user' then         //steek die btnStaats weg as die gebruiker nie 'n admin is nie
    btnStats.Visible := False
  else
    btnStats.Visible := True;

end;
procedure TfrmVerkope.FormShow(Sender: TObject);
begin

  pnlTOTBegrag.Caption := 'Totale Prys:';
  pnlChipsKoste.Caption := ' ';
  pnlKoeldrankKoste.Caption := ' ';
  pnlYsiesKoste.Caption := ' ';
  pnlGebakKoste.Caption := ' ';


end;

procedure TfrmVerkope.pnlCHipsBestelClick(Sender: TObject);
begin

  if (sedChips.Value <= 0) then

    ShowMessage('Kies ŉ getal groter as 0');

  if rbLays.checked = True then             //Gee die posisie van 'n produk in 'n array
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
  while not Eof(txChipsName) and (iCount < 4) do    //Stoor die text-file se inhoud in 'n array
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
  if iChipsOor <= 10 then
    ShowMessage(sChipsName + ' is minder as 10 eenh. oor');
  iAantalChips := sedChips.Value;
  if iAantalChips > iChipsOor then
    begin
      ShowMessage('Daar is meer ' + sChipsName + ' bestel as in vooraad. Daar is ' + IntToStr(iChipsOor) + ' in vooraad');
      Exit;
      //Toets dat die aantal vooraad wat bestel is nie meer as die in voorraad is nie
    end
  else
    begin
      rChipsBedrag := rChipsBedrag + (rChipsVP * iAantalChips);
      pnlChipsKoste.caption := FloatToStrF(rChipsBedrag,ffCurrency,10,2);
      rTOTBedrag := rChipsBedrag + rKoeldrankBedrag + rGebakBedrag + rYsiesBedrag;
      pnlTOTBegrag.Caption := 'Totale bedrag: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);

      if iCount4 = 3 then     //Verander die spasie tussen produkte op die strokie sodat hulle in lyn is
        if Assigned(frmBetaal) then
         begin
           // Gebruik die memo op frmBetaal om produkte by te voeg
           frmBetaal.memBetaal.Lines.Add(sChipsName + #9 + FloatToStrF(rChipsVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalChips) + #9 + FloatToStrF((rChipsVP * iAantalChips), ffCurrency, 10, 2));
         end
        else
         begin
            // Hanteer die geval waar die form nie bestaan nie
            ShowMessage('The other form is not currently open or created.');
         end
      else
        if Assigned(frmBetaal) then
            begin
              // Gebruik die memo op frmBetaal om produkte by te voeg
             frmBetaal.memBetaal.Lines.Add(sChipsName + #9 + #9 + FloatToStrF(rChipsVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalChips) + #9 + FloatToStrF((rChipsVP * iAantalChips), ffCurrency, 10, 2));
           end
         else
           begin
              // Hanteer die geval waar die form nie bestaan nie
              ShowMessage('The other form is not currently open or created.');
            end;
     sedChips.clear;
    end;


end;
procedure TfrmVerkope.pnlGebakBestelClick(Sender: TObject);
begin

  if (sedGebak.Value <= 0) then

    ShowMessage('Kies ŉ getal groter as 0');

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
  if iGebakOor <= 10 then
    ShowMessage(sGebakName + ' is minder as 10 eenh. oor');
  iAantalGebak := sedGebak.Value;
  if iAantalGebak > iGebakOor then
    begin
      ShowMessage('Daar is meer ' + sGebakName + ' bestel as in vooraad. Daar is ' + IntToStr(iGebakOor) + ' in vooraad');
      Exit;
    end
  else
    begin
      rGebakBedrag := rGebakBedrag + (rGebakVP * iAantalGebak);
      pnlGebakKoste.caption := FloatToStrF(rGebakBedrag,ffCurrency,10,2);
      rTOTBedrag := rChipsBedrag + rKoeldrankBedrag + rGebakBedrag + rYsiesBedrag;
      pnlTOTBegrag.Caption := 'Totale bedrag: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);
      //memBetaal.Lines.Add(sGebakName + #9 + FloatToStrF(rGebakVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalGebak) + #9 + FloatToStrF(rGebakBedrag));
      //memBetaal.Lines.Add(sGebakName + #9 + FloatToStrF(rGebakVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalGebak) + #9 + FloatToStrF(rGebakBedrag, ffCurrency, 10, 2));

      // Check if the other form is currently created
      if iCount4 = 3 then
        if Assigned(frmBetaal) then
         begin
           // Access the memo on the other form and add text to it
           frmBetaal.memBetaal.Lines.Add(sGebakName + #9 + FloatToStrF(rGebakVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalGebak) + #9 + FloatToStrF((rGebakVP * iAantalGebak), ffCurrency, 10, 2));
           end
        else
         begin
            // Handle the case where the other form is not created
            ShowMessage('The other form is not currently open or created.');
         end
      else
        if Assigned(frmBetaal) then
            begin
              // Access the memo on the other form and add text to it
             frmBetaal.memBetaal.Lines.Add(sGebakName + #9 + #9 + FloatToStrF(rGebakVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalGebak) + #9 + FloatToStrF((rGebakVP * iAantalGebak), ffCurrency, 10, 2));
           end
         else
           begin
              // Handle the case where the other form is not created
              ShowMessage('The other form is not currently open or created.');
            end;
     sedGebak.clear;
    end;
end;
procedure TfrmVerkope.pnlKeldrankBestelClick(Sender: TObject);
begin

  if (sedKoeldrank.Value <= 0) then

    ShowMessage('Kies ŉ getal groter as 0');


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
  if iKoeldrankOor <= 10 then
    ShowMessage(sKoeldrankName + ' is minder as 10 eenh. oor');
  iAantalKoeldrank := sedKoeldrank.Value;
  if iAantalKoeldrank > iKoeldrankOor then
    begin
      ShowMessage('Daar is meer ' + sKoeldrankName + ' bestel as in vooraad. Daar is ' + IntToStr(iKoeldrankOor) + ' in vooraad');
      Exit;
    end
  else
    begin
      rKoeldrankBedrag := rKoeldrankBedrag + (rKoeldrankVP * iAantalKoeldrank);
      pnlKoeldrankKoste.caption := FloatToStrF(rKoeldrankBedrag,ffCurrency,10,2);
      rTOTBedrag := rChipsBedrag + rKoeldrankBedrag + rGebakBedrag + rYsiesBedrag;
      pnlTOTBegrag.Caption := 'Totale bedrag: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);
      //memBetaal.Lines.Add(sKoeldrankName + #9 + FloatToStrF(rKoeldrankVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalKoeldrank) + #9 + FloatToStrF(rKoeldrankBedrag));
      //memBetaal.Lines.Add(sKoeldrankName + #9 + FloatToStrF(rKoeldrankVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalKoeldrank) + #9 + FloatToStrF(rKoeldrankBedrag, ffCurrency, 10, 2));

      // Check if the other form is currently created
      if iCount4 = 3 then
        if Assigned(frmBetaal) then
         begin
           // Access the memo on the other form and add text to it
           frmBetaal.memBetaal.Lines.Add(sKoeldrankName + #9 + FloatToStrF(rKoeldrankVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalKoeldrank) + #9 + FloatToStrF((rKoeldrankVP * iAantalKoeldrank), ffCurrency, 10, 2));
           end
        else
         begin
            // Handle the case where the other form is not created
            ShowMessage('The other form is not currently open or created.');
         end
      else
        if Assigned(frmBetaal) then
            begin
              // Access the memo on the other form and add text to it
             frmBetaal.memBetaal.Lines.Add(sKoeldrankName + #9 + #9 + FloatToStrF(rKoeldrankVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalKoeldrank) + #9 + FloatToStrF((rKoeldrankVP * iAantalKoeldrank), ffCurrency, 10, 2));
           end
         else
           begin
              // Handle the case where the other form is not created
              ShowMessage('The other form is not currently open or created.');
            end;
    end;
     sedKoeldrank.clear;
end;
procedure TfrmVerkope.pnlYsiesBestelClick(Sender: TObject);
begin

  if (sedYsies.Value <= 0) then

    ShowMessage('Kies ŉ getal groter as 0');

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
  if iYsiesOor <= 10 then
    ShowMessage(sYsiesName + ' is minder as 10 eenh. oor');
  iAantalYsies := sedYsies.Value;
  if iAantalYsies > iYsiesOor then
    begin
      ShowMessage('Daar is meer ' + sYsiesName + ' bestel as in vooraad. Daar is ' + IntToStr(iYsiesOor) + ' in vooraad');
      Exit;
    end
  else
    begin
      rYsiesBedrag := rYsiesBedrag + (rYsiesVP * iAantalYsies);
      pnlYsiesKoste.caption := FloatToStrF(rYsiesBedrag,ffCurrency,10,2);
      rTOTBedrag := rChipsBedrag + rKoeldrankBedrag + rGebakBedrag + rYsiesBedrag;
      pnlTOTBegrag.Caption := 'Totale bedrag: ' + FloatToStrF(rTOTBedrag,ffCurrency,10,2);
      //memBetaal.Lines.Add(sYsiesName + #9 + FloatToStrF(rYsiesVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalYsies) + #9 + FloatToStrF(rYsiesBedrag));
      //memBetaal.Lines.Add(sYsiesName + #9 + FloatToStrF(rYsiesVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalYsies) + #9 + FloatToStrF(rYsiesBedrag, ffCurrency, 10, 2));

      // Check if the other form is currently created
      if iCount4 = 3 then
        if Assigned(frmBetaal) then
         begin
           // Access the memo on the other form and add text to it
           frmBetaal.memBetaal.Lines.Add(sYsiesName + #9 + FloatToStrF(rYsiesVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalYsies) + #9 + FloatToStrF((rYsiesVP * iAantalYsies), ffCurrency, 10, 2));
           end
        else
         begin
            // Handle the case where the other form is not created
            ShowMessage('The other form is not currently open or created.');
         end
      else
        if Assigned(frmBetaal) then
            begin
              // Access the memo on the other form and add text to it
             frmBetaal.memBetaal.Lines.Add(sYsiesName + #9 + #9 + FloatToStrF(rYsiesVP, ffCurrency, 10, 2) + ' ea.' + #9 + 'x' + IntToStr(iAantalYsies) + #9 + FloatToStrF((rYsiesVP * iAantalYsies), ffCurrency, 10, 2));
           end
         else
           begin
              // Handle the case where the other form is not created
              ShowMessage('The other form is not currently open or created.');
            end;
     sedYsies.clear;
    end;
end;
function TfrmVerkope.TOTBedrag(ChipsBedrag, KoeldrankBedrag, YsiesBedrag,
  GebakBedrag: Real): Real;
begin

  Result := ChipsBedrag + KoeldrankBedrag + YsiesBedrag + GebakBedrag;

end;

end.
