unit VerkoopSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Samples.Spin;

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
    rbNMango: TRadioButton;
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
    procedure btnStatsClick(Sender: TObject);
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

procedure TfrmVerkope.btnStatsClick(Sender: TObject);
begin

  frmStats.Show;
  frmVerkope.Hide;


end;

end.
