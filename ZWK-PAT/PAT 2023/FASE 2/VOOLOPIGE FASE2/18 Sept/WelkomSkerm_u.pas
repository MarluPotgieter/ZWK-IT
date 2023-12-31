unit WelkomSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, VerkoopSkerm_u, StatsSkerm_u,
  BetaalSkerm_u, Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.ComCtrls;

const
  iMAX = 5;

type
  TfrmWelkom = class(TForm)
    ledUserName: TLabeledEdit;
    ledPassWord: TLabeledEdit;
    btnSignIn: TButton;
    imgLogo: TImage;
    btnHelp: TButton;
    bmbClose: TBitBtn;
    procedure btnSignInClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    var

 end;

var
  frmWelkom: TfrmWelkom;

  txUser : TextFile;      //iCount1
  txPWord : TextFile;     //iCount2
  txStrokie : TextFile;   //iCount3
  txChips : TextFile;     //iCount4
  txKoeldrank : TextFile; //iCount5
  txYsies : TextFile;     //iCount6
  txGebak : TextFile;     //iCount7

  sUserN, sPWordU, sUser : string;
  arrChips, arrKoeldrank, arrYsies, arrGebak, arrUser, arrPWord : array[1..iMAX] of string;
  iCount1, iCount2, iCount3, iCount4, iCount5, iCount6, iCount7 : Integer;
  iPos4Star, iPos5Star, iPos6Star, iPos7Star : Integer;
  iPos4Hash, iPos5Hash, iPos6Hash, iPos7Hash : Integer;
  iPos4Dollar, iPos5Dollar, iPos6Dollar, iPos7Dollar : Integer;
  iAantalChips, iAantalKoeldrank, iAantalYsies, iAantalGebak : Integer;
  rChipsKP, rChipsVP, rKoeldrankKP, rKoeldrankVP, rYsiesKP, rYsiesVP, rGebakKP, rGebakVP : Real;
  rUitgawes, rInkomstes, rWinsB, rWinsP : Real;
  sChipsLine, sKoeldrankLine, sYsiesLine, sGebakLine : string;
  sChipsName, sKoeldrankName, sYsiesName, sGebakName : string;
  rChipsBedrag, rKoeldrankBedrag, rYsiesBedrag, rGebakBedrag, rTOTBedrag : Real;

implementation

{$R *.dfm}

procedure TfrmWelkom.btnSignInClick(Sender: TObject);
begin

  sUserN := ledUserName.Text;
  sPWordU := ledPassWord.Text;


  if (sUserN = 'admin') and (sPWordU = 'admin123#') then

      begin
        sUser := 'admin';

        frmWelkom.Hide;
        frmVerkope.Show;
      end

  else

   if (sUserN = 'user') and (sPWordU = 'user123#') then

         begin
           sUser := 'user';

           frmWelkom.Hide;
           frmVerkope.Show;
         end

   else

          begin
            ShowMessage('Enter a username and password');
            frmWelkom.Show;
            frmVerkope.hide;
          end;









end;

procedure TfrmWelkom.FormActivate(Sender: TObject);
begin

 ledUserName.Clear;
 ledPassWord.Clear;
 sUser := ' ';
 sUserN := ' ';
 sPWordU := ' ';


end;

procedure TfrmWelkom.FormCreate(Sender: TObject);
begin

//##############################################################################



  AssignFile(txKoeldrank,'Koeldrank.txt');

  try
    Reset(txKoeldrank);
  except
    ShowMessage('Koeldrank.txt does not exist');
    Exit;
  end;

  AssignFile(txYsies,'Ysies.txt');

  try
    Reset(txYsies);
  except
    ShowMessage('Ysies.txt does not exist');
    Exit;
  end;

  AssignFile(txGebak,'Gebak.txt');

  try
    Reset(txGebak);
  except
    ShowMessage('Gebak.txt does not exist');
    Exit;
  end;

  {AssignFile(txStrokie,'Strokie.txt');

  try

   Reset(txStrokie);

  except

    ShowMessage('Strokie.txt does not exist');
    Exit;

  end;  }

  AssignFile(txUser,'Usernames.txt');

  try
    Reset(txUser);
  except
    ShowMessage('Usernames.txt does not exist');
    Exit;
  end;

  AssignFile(txPWord,'Passwords.txt');

  try
    Reset(txPWord);
  except
    ShowMessage('Passwords.txt does not exist');
    Exit;
  end;

//##############################################################################

  iCount1 := 0;
  while not Eof(txUser) and (iCount1 < iMAX) do
    begin
      Inc(iCount1);
      Readln(txUser,arrUser[iCount1]);
      //redGr11.Lines.Add(arrUser[iCount1]);
    end;

  iCount2 := 0;
  while not Eof(txPWord) and (iCount2 < iMAX) do
    begin
      Inc(iCount2);
      Readln(txPWord,arrPWord[iCount2]);
      //redGr11.Lines.Add(arrPWord[iCount2]);
    end;

  iCount4 := 0;
  while not Eof(txChips) and (iCount4 < iMAX) do
    begin
      Inc(iCount4);
      Readln(txChips,arrChips[iCount4]);
      //redGr11.Lines.Add(arrChips[iCount4]);
    end;

  iCount5 := 0;
  while not Eof(txKoeldrank) and (iCount5 < iMAX) do
    begin
      Inc(iCount5);
      Readln(txKoeldrank,arrKoeldrank[iCount5]);
      //redGr11.Lines.Add(arrKoeldrank[iCount5]);
    end;

  iCount6 := 0;
  while not Eof(txYsies) and (iCount6 < iMAX) do
    begin
      Inc(iCount6);
      Readln(txYsies,arrYsies[iCount6]);
     // redGr11.Lines.Add(arrYsies[iCount6]);
    end;

  iCount7 := 0;
  while not Eof(txGebak) and (iCount7 < iMAX) do
    begin
      Inc(iCount7);
      Readln(txGebak,arrGebak[iCount7]);
     // redGr11.Lines.Add(arrGebak[iCount7]);
    end;


end;

{unit Aktw6_Nr1_Bl166_Computers_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

const
  iMAX = 25;

type
  TfrmComputers = class(TForm)
    btnRead: TButton;
    btnWinner: TButton;
    pnlWinner: TPanel;
    redGr11: TRichEdit;
    procedure btnReadClick(Sender: TObject);
    procedure btnWinnerClick(Sender: TObject);
  private
    arrGr11 : array[1..iMAX] of string;
    iCount : Integer;

  public
    { Public declarations }
  {end;

var
  frmComputers: TfrmComputers;

implementation

{$R *.dfm}
//{$R+}

{procedure TfrmComputers.btnReadClick(Sender: TObject);
var MyLeer : TextFile;
    k : Integer;
begin
  AssignFile(MyLeer,'Gr11.txt');    {LW! Die teksl�er moet in die WIN32/DEBUG-folder l�}
 { try
    Reset(myLeer);
  except
    ShowMessage('Gr11.txt does not exist');
    Exit;
  end;

  iCount := 0;
  while not Eof(MyLeer) and (iCount < iMAX) do
    begin
      Inc(iCount);
      Readln(MyLeer,arrGr11[iCount]);
      redGr11.Lines.Add(arrGr11[iCount]);
    end;
  btnRead.Visible := False;
  pnlWinner.Visible := True;
end;

procedure TfrmComputers.btnWinnerClick(Sender: TObject);
var sWinner : string;
    iPos : Integer;
begin
  Randomize;
  iPos := Random(iCount) + 1;
  sWinner := arrGr11[iPos];
  pnlWinner.Caption := 'The winner of the iPad is: ' + sWinner;
end; }

end.
