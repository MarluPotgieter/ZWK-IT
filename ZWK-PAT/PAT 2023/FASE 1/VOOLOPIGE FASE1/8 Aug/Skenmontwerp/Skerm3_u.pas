unit Skerm3_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmStats = class(TForm)
    mmeStats: TMainMenu;
    Koeldrank1: TMenuItem;
    Chips1: TMenuItem;
    Chips2: TMenuItem;
    Ysies1: TMenuItem;
    Coke1: TMenuItem;
    Coke2: TMenuItem;
    Fanta1: TMenuItem;
    Fanta2: TMenuItem;
    Lays1: TMenuItem;
    Lays2: TMenuItem;
    Fritos1: TMenuItem;
    Fritos2: TMenuItem;
    HamenKaasToastie1: TMenuItem;
    HamenKaasToastie2: TMenuItem;
    Muffin1: TMenuItem;
    MVanilla1: TMenuItem;
    MVanilla2: TMenuItem;
    MSjokolade1: TMenuItem;
    MSjokolade2: TMenuItem;
    WNaartjie1: TMenuItem;
    WNaartjie2: TMenuItem;
    btnHome: TButton;
    btnVerkope: TButton;
    pnlKP: TPanel;
    pnlVP: TPanel;
    pnlMargin: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStats: TfrmStats;

implementation

{$R *.dfm}

end.
