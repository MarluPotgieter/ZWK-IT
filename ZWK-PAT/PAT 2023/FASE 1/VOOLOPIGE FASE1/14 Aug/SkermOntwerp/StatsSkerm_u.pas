unit StatsSkerm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

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
    ledWin: TLabeledEdit;
    ledVerkopeInMaand: TLabeledEdit;
    btnStatsShow: TButton;
    ledWinsP: TLabeledEdit;
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
