unit VB_Arrays_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmSnoepie = class(TForm)
    mmeSnoepie: TMainMenu;
    Welkom1: TMenuItem;
    Welkom2: TMenuItem;
    Opsomming1: TMenuItem;
    Inteken1: TMenuItem;
    NaVerkope1: TMenuItem;
    NaOpsomming1: TMenuItem;
    NaOpsomming2: TMenuItem;
    NaVerkope2: TMenuItem;
    NaVerkope3: TMenuItem;
    redAfvoer: TRichEdit;
    btnVertoonTL: TButton;
    btnStoorTL: TButton;
    dbgSnoepie: TDBGrid;
    btnvooraad: TButton;
    procedure NaVerkope1Click(Sender: TObject);
    procedure Inteken1Click(Sender: TObject);
    procedure NaOpsomming1Click(Sender: TObject);
    procedure NaOpsomming2Click(Sender: TObject);
    procedure NaVerkope2Click(Sender: TObject);
    procedure NaVerkope3Click(Sender: TObject);
    procedure btnVertoonTLClick(Sender: TObject);
    procedure btnStoorTLClick(Sender: TObject);
    procedure btnvooraadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSnoepie: TfrmSnoepie;

implementation

{$R *.dfm}

procedure TfrmSnoepie.btnStoorTLClick(Sender: TObject);
begin
  redAfvoer.Clear;
  redAfvoer.Lines.Add('DATUM' + #9 + DateToStr(Date()));
  redAfvoer.Lines.Add('');
  redAfvoer.Lines.Add('2 X Koeldranke' + #9 + 'R16.98');
  redAfvoer.Lines.SaveToFile('Kasregisterstrokie.txt');
end;

procedure TfrmSnoepie.btnVertoonTLClick(Sender: TObject);
begin
 redAfvoer.Lines.LoadFromFile('Pryse.txt');
end;

procedure TfrmSnoepie.btnvooraadClick(Sender: TObject);

var MyLeer : TextFile;
    sEenreel, sProduk : string;
    iPos, iVooraad : Integer;
    rPrys : Real;

begin

  AssignFile(MyLeer,'Vooraad.txt');

  try

    Reset(MyLeer);

  except

    ShowMessage('vooraad.txt does not exist');
    Exit

  end;

  while not EOF{End of file} do

    begin

      Readln(MyLeer, sEenreel);
      iPos := Pos('#', sEenreel);
      sProduk := Copy(sEenreel,1,iPos-1);

      Delete(sEenreel,1,iPos);

      iPos := Pos('*', sEenreel);
      rPrys := StrToFloat(Copy(sEenreel,1,iPos-1));

      Delete(sEenreel,1,iPos);

      iVooraad := StrToInt(sEenreel);

      redAfvoer.Lines.Add(sProduk + #9 + FloatToStrF(rPrys,ffCurrency,10,2) + #9 + IntToStr(iVooraad));

    end;

end;

procedure TfrmSnoepie.Inteken1Click(Sender: TObject);
begin
  //
end;

procedure TfrmSnoepie.NaOpsomming1Click(Sender: TObject);
begin
  //
end;

procedure TfrmSnoepie.NaOpsomming2Click(Sender: TObject);
begin
  //
end;

procedure TfrmSnoepie.NaVerkope1Click(Sender: TObject);
begin
  //
end;

procedure TfrmSnoepie.NaVerkope2Click(Sender: TObject);
begin
  //
end;

procedure TfrmSnoepie.NaVerkope3Click(Sender: TObject);
begin
   //
end;

end.
