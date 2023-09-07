unit BetaalSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmBetaal = class(TForm)
    memBetaal: TMemo;
    pnlBetal: TPanel;
    btnKaart: TButton;
    btnKontant: TButton;
    btnKlaar: TButton;
    btnVerkope: TButton;
    btnWelkom: TButton;
    btnStats: TButton;
    btnHelp: TButton;
    procedure btnWelkomClick(Sender: TObject);
    procedure btnVerkopeClick(Sender: TObject);
    procedure btnStatsClick(Sender: TObject);
  private
    { Private declarations }
  public

      txStrokie : TextFile;

  end;

var
  frmBetaal: TfrmBetaal;

implementation

{$R *.dfm}

Uses
  WelkomSkerm_u, StatsSkerm_u, VerkoopSkerm_u;

procedure TfrmBetaal.btnStatsClick(Sender: TObject);
begin

  frmBetaal.Hide;
  frmStats.show;

end;

procedure TfrmBetaal.btnVerkopeClick(Sender: TObject);
begin

  frmBetaal.hide;
  frmVerkope.Show;

end;

procedure TfrmBetaal.btnWelkomClick(Sender: TObject);
begin

  frmBetaal.hide;
  frmWelkom.Show;

end;

end.
