unit Enkripsie_Vb_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmEnkripsie = class(TForm)
    ledSin: TLabeledEdit;
    ledNuweSin: TLabeledEdit;
    btnEnkripsie: TButton;
    btnDekripsie: TButton;
    pnlOuBoodskap: TPanel;
    procedure btnEnkripsieClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnDekripsieClick(Sender: TObject);
  private
    sSin, sNuweSin, sSinTerug : string;
  public
    { Public declarations }
  end;

var
  frmEnkripsie: TfrmEnkripsie;

implementation

{$R *.dfm}

procedure TfrmEnkripsie.btnDekripsieClick(Sender: TObject);
var iLengte, k : Integer;
begin
  iLengte := Length(sNuweSin);
  for k := 1 to iLengte do
    begin
     sSinTerug:= sSinTerug + chr(ord(sNuweSin[k]) - 5);
    end;
  pnlOuBoodskap.Caption := sSinTerug;
end;

procedure TfrmEnkripsie.btnEnkripsieClick(Sender: TObject);
var iLengte, k : Integer;
begin
  iLengte := Length(sSin);
  for k := 1 to iLengte do
    begin
     sNuweSin:= sNuweSin + chr(ord(sSin[k]) +5);
    end;
  ledNuweSin.Text := sNuweSin;
end;

procedure TfrmEnkripsie.FormActivate(Sender: TObject);
begin
   sSin := 'Hallo, hoe gaan dit?';
  ledSin.Text := sSin;
  pnlOuBoodskap.Caption := '';
  btnEnkripsie.SetFocus;
end;

end.
