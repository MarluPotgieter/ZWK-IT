unit WelkomSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, VerkoopSkerm_u, StatsSkerm_u, BetaalSkerm_u,
  Vcl.Imaging.jpeg, Vcl.Buttons;

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
  private
    { Private declarations }
  public
    var

 end;

var
  frmWelkom: TfrmWelkom;
  txUser : TextFile;
  txPWord : TextFile;
  sUserN, sPWordU, sUser : string;
  txChips, txKoeldrank, txYsies, txGebak : TextFile;
  arrChips, arrKoeldrank, arrYsies, arrGebak : array[1..iMAX] of string;
  txStrokie : TextFile;
implementation

{$R *.dfm}

procedure TfrmWelkom.btnSignInClick(Sender: TObject);
begin

  sUserN := ledUserName.Text;
  sPWordU := ledPassWord.Text;


  if (sUserN = 'admin') and (sPWordU = 'admin') then

      begin
      sUser := 'admin';

      frmWelkom.Hide;
      frmVerkope.Show;
      end

  else

  if (sUserN = 'user') and (sPWordU = 'user') then

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

//################################################################################

 AssignFile(txChips,'Chips.txt');

  try
    Reset(txChips);
  except
    ShowMessage('Chips.txt does not exist');
    Exit;
  end;

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

  AssignFile(txStrokie,'Strokie.txt');

  try

   Reset(txStrokie);

  except

    ShowMessage('Strokie.txt does not exist');
    Exit;

  end;

//##############################################################################

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
  AssignFile(MyLeer,'Gr11.txt');    {LW! Die tekslêer moet in die WIN32/DEBUG-folder lê}
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
