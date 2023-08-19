unit Aktw6_Nr1_Bl166_Computers_u;

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
  end;

var
  frmComputers: TfrmComputers;

implementation

{$R *.dfm}
{$R+}

procedure TfrmComputers.btnReadClick(Sender: TObject);
var MyLeer : TextFile;
    k : Integer;
begin
  AssignFile(MyLeer,'Gr11.txt');    {LW! Die tekslêer moet in die WIN32/DEBUG-folder lê}
  try
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
end;

end.
