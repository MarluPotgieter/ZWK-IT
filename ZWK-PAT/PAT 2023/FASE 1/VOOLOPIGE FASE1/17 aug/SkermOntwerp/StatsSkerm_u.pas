unit StatsSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

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
    rbNMango: TRadioButton;
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
    procedure btnWelkomClick(Sender: TObject);
    procedure btnBetaalClick(Sender: TObject);
    procedure btnVerkopeClick(Sender: TObject);
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

end.
