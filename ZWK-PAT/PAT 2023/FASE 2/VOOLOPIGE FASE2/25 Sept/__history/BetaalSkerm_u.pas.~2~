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
    bmbClose: TBitBtn;
    procedure btnWelkomClick(Sender: TObject);
    procedure btnVerkopeClick(Sender: TObject);
    procedure btnStatsClick(Sender: TObject);
    procedure btnKlaarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public



  end;

var
  frmBetaal: TfrmBetaal;
  Date : TDate;
  iStrokieNr : Integer;
  Time : TTime;

implementation

{$R *.dfm}

Uses
  WelkomSkerm_u, StatsSkerm_u, VerkoopSkerm_u;

procedure TfrmBetaal.btnKlaarClick(Sender: TObject);
begin


  memBetaal.Lines.SaveToFile('Strokie_' + IntToStr(iStrokieNr) + '.txt' );
  memBetaal.Clear;
  iStrokieNr := iStrokieNr + 1;
  memBetaal.Lines.Add(' ');

  frmBetaal.Hide;
  frmVerkope.Show;

end;

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

procedure TfrmBetaal.FormActivate(Sender: TObject);
begin

  iStrokieNr := 1;
  memBetaal.Lines.Add('Strokie Nommer: ' + IntToStr(iStrokieNr));
  memBetaal.Lines.Add(TimeToStr(Time));
  memBetaal.Lines.Add(DateToStr(Date))


end;

procedure TfrmBetaal.FormCreate(Sender: TObject);
begin

  iStrokieNr := 1;
  memBetaal.Lines.Add('Strokie Nommer: ' + IntToStr(iStrokieNr));
  memBetaal.Lines.Add(TimeToStr(Time));
  memBetaal.Lines.Add(DateToStr(Date));
  Inc(iStrokieNr);

end;

end.
