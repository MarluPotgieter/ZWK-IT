unit VBTabsheets_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    mmeWelkom: TMainMenu;
    Welkom1: TMenuItem;
    Verkope1: TMenuItem;
    ekenIn1: TMenuItem;
    Opsomming1: TMenuItem;
    Opsomming2: TMenuItem;
    Opsomming3: TMenuItem;
    Opsomming4: TMenuItem;
    Welkom2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
