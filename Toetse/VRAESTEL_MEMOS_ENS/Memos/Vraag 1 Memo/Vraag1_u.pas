unit Vraag1_U;
//...... MEMO .........

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Spin;

type
  TfrmVraag1 = class(TForm)
    Label7: TLabel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    edtNaam: TEdit;
    Label2: TLabel;
    edtEpos: TEdit;
    btnRegistreer: TButton;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label8: TLabel;
    edtKoste: TEdit;
    sedGetalEtes: TSpinEdit;
    chbVegetaries: TCheckBox;
    btnBerekenKoste: TButton;
    GroupBox3: TGroupBox;
    btnBerekenTafels: TButton;
    Label5: TLabel;
    edtGetalSpelers: TEdit;
    Label6: TLabel;
    Label9: TLabel;
    edtGetalTafels: TEdit;
    edtKrag: TEdit;
    GroupBox4: TGroupBox;
    btnBerekenDae: TButton;
    cbEteOpsies: TComboBox;
    Label12: TLabel;
    edtEenhede: TEdit;
    Label13: TLabel;
    edtGebruik: TEdit;
    memVertoon: TMemo;
    procedure btnBerekenTafelsClick(Sender: TObject);
    procedure btnRegistreerClick(Sender: TObject);
    procedure btnBerekenDaeClick(Sender: TObject);
    procedure btnBerekenKosteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVraag1: TfrmVraag1;


implementation

{$R *.dfm}

procedure TfrmVraag1.btnRegistreerClick(Sender: TObject);
begin
   // Vraag 1.1
   if (edtNaam.Text > '') AND (edtEpos.Text > '') then     //of <>
    showMessage(edtNaam.Text + ' met e-posadres ' + edtEpos.Text +
                ' is geregistreer.')
   else
     showMessage('Nie al die vereiste data is voorsien nie.');
end;

procedure TfrmVraag1.btnBerekenKosteClick(Sender: TObject);
var
 iGetalEtes : Integer;
 rEtePrys, rEteKoste : Real;
begin
  // Vraag 1.2
   case cbEteOpsies.ItemIndex of
     0:   rEtePrys := 25;
     1:   rEtePrys := 32.80;
     2:   rEtePrys := 45.75;
   end;

  iGetalEtes := sedGetalEtes.Value;
  rEteKoste := iGetalEtes * rEtePrys;

  if chbVegetaries.checked then
    rEteKoste := rEteKoste * 0.9;    //Of rEteKoste - 10/100*rEteKoste
                                     //Of (1-0.1)*rEteKoste
  edtKoste.Font.Color := clBlue;
  edtKoste.text := FloatToStrF(rEteKoste,ffCurrency,10,2);
end;

procedure TfrmVraag1.btnBerekenTafelsClick(Sender: TObject);
CONST
  Tafelgrootte = 6;
var
 iGetalSpelers, iGetalTafels, iKrag : Integer;
begin
   // Vraag 1.3
   iGetalSpelers := StrToInt(edtGetalSpelers.text);
   iGetalTafels := iGetalSpelers DIV Tafelgrootte;
   if (iGetalSpelers MOD Tafelgrootte  > 0) then
     Inc(iGetalTafels);

   iKrag := Round(iGetalSpelers * 0.66);
   edtKrag.text := IntToStr(iKrag);
   edtGetalTafels.text := IntToStr(iGetalTafels);
end;

procedure TfrmVraag1.btnBerekenDaeClick(Sender: TObject);
var
  iEenhede, iGebruik, iTel: Integer;
begin
  // Vraag 1.4
  memVertoon.clear;
  iEenhede := StrToInt(edtEenhede.text);
  iGebruik := Random(100) + 50;
  edtGebruik.text := IntToStr(iGebruik);
  iTel := 0;
  while (iEenhede >= iGebruik) do
  begin
    Inc(iTel);
    iEenhede := iEenhede - iGebruik;
    memVertoon.lines.add('Eenhede na dag ' + IntToStr(iTel) + ' : ' +
                          IntToStr(iEenhede));
  end;
end;

end.
