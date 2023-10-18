﻿unit WelkomSkerm_u;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, VerkoopSkerm_u, StatsSkerm_u,
  BetaalSkerm_u, Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.ComCtrls, ShellAPI;


type
  TfrmWelkom = class(TForm)
    ledUserName: TLabeledEdit;
    ledPassWord: TLabeledEdit;
    btnSignIn: TButton;
    imgLogo: TImage;
    btnHelp: TButton;
    bmbClose: TBitBtn;
    btnDarkMode: TButton;
    btnClear: TBitBtn;
    pnlCheck: TPanel;

    procedure btnSignInClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnDarkModeClick(Sender: TObject);
    procedure btnHelpClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure ledUserNameChange(Sender: TObject);


  private

    var sUserN, sPWordU : string;

  public



 end;
var
  frmWelkom: TfrmWelkom;

   sUser : string;

  txUser : TextFile;                                                              //iCount1
  txPWord : TextFile;                                                             //iCount2
  txStrokie : TextFile;                                                           //iCount3
  txChipsName, txChipsKP, txChipsVP, txChipsOor : TextFile;                       //iCount4
  txKoeldrankName, txKoeldrankKP, txKoeldrankVP, txKoeldrankOor : TextFile;       //iCount5
  txYsiesName, txYsiesKP, txYsiesVP, txYsiesOor : TextFile;                       //iCount6
  txGebakName, txGebakKP, txGebakVP, txGebakOor : TextFile;                       //iCount7





  //rUitgawes, rInkomstes, rWinsB, rWinsP : Real;



  WIKI, sCheck : string;

implementation
{$R *.dfm} {$R-}
procedure TfrmWelkom.btnClearClick(Sender: TObject);
begin

  ledUserName.Clear;
  ledPassWord.Clear;
  sUserN := ' ';
  sUser := ' ';
  sPWordU := ' ';

end;

procedure TfrmWelkom.btnDarkModeClick(Sender: TObject);
begin
//Next Day Feature
  ShowMessage('Coming Soon...');
end;
procedure TfrmWelkom.btnHelpClick(Sender: TObject);
begin
  // Verklaar die URL om in die webblaaier oop te maak
  WIKI := 'https://docwiki.embarcadero.com/RADStudio/Alexandria/en/Main_Page';
  // gebruik ShellExecute om dit oop te maak
  ShellExecute(0, 'open', PChar(WIKI), nil, nil, SW_SHOWNORMAL);
end;
procedure TfrmWelkom.btnSignInClick(Sender: TObject);

begin
  sUserN := ledUserName.Text;
  sPWordU := ledPassWord.Text;

  if sUserN.Length > 0 then //toets dat 'n username in gesleutel is
    Begin
      if sPWordU.Length > 0 then //toets dat 'n wagwoord in gesleutel is
        begin

          if (sUserN = 'admin') and (sPWordU = 'admin123#') then //toets dat die username en wagwoord geldig is
            begin
              sUser := 'admin'; // Skuif na die verkoopskerm en stel die user as admin ad die username en password korrek is
              frmWelkom.Hide;
              frmVerkope.Show;
            end
          else
            if (sUserN = 'user') and (sPWordU = 'user123#') then
              begin
                sUser := 'user'; // Skuif na die verkoopskerm en stel die user as user ad die username en password korrek is
                frmWelkom.Hide;
                frmVerkope.Show;
              end
            else
              begin
               ShowMessage('Username or password not valid'); //Hanteer die geval dat die username of password ongeldig is
               frmWelkom.Show;
               frmVerkope.hide;
              end;
        end
      else
      ShowMessage('Enter a password'); //Vertoon 'n ShowMessage as daar nie 'n password ingesleutel is nie
    End
  else
    ShowMessage('Enter a username'); //Vertoon 'n ShowMessage as daar nie 'n username ingesleutel is nie
end;


procedure TfrmWelkom.FormActivate(Sender: TObject);
begin

  sUser := ' ';
  sUserN := ' ';
  sPWordU := ' ';

end;
procedure TfrmWelkom.FormCreate(Sender: TObject);
begin

//##############################################################################
  AssignFile(txChipsName,'ChipsName.txt');  //stoor die inhoud van text-files in variables
  try                    //toets dat dit reg gestoor is en dat die file bestaan
    Reset(txChipsName);  //Dit word weer herhaal later, hierdie is om 'n vroë waarskuwing te gee as 'n file weg is
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
//##############################################################################
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
//##############################################################################
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
//##############################################################################
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
end;




procedure TfrmWelkom.ledUserNameChange(Sender: TObject);
var cLet : Char;
    sCheck : string;
begin

  sCheck := ledUserName.text;



  cLet := UpCase(sCheck[1]);

  if (cLet in ['A', 'U']) and (sCheck.Length >= 1) then //Toets dat in username met 'n korrekte letter begin en nie 'n ander karakter nie
                                                        //Die pnlCheck se kleur word na clLime verander as die username se eerste letter korrek is
      pnlCheck.color := clLime

  else

      if (sCheck.Length < 1) or (cLet in ['B'..'T', 'V'..'Z']) then

        pnlCheck.color := clRed; //As die username ne met 'n geldige letter begin nie of as daar nie een ingesleutel is nie verander pnlCheck se kleur na clRed
end;

end.

