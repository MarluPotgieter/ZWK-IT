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
    bmbVerkope: TBitBtn;
    bmbWelkom: TBitBtn;
    bmbStats: TBitBtn;
    btnKlaar: TButton;
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

end.
