unit Vraag1_U;
// Marlu Potgieter, DIR - IT1015

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Spin;

 const
   GT = 25; BS = 32.80; MGP = 45.75;

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
    var
      sNaam, sEMail, sKos : string;
      iEtes, iSpelers, iTafels, iKW, iGebruik, iKragEenh, iKragOor : Integer;
      bVeg : Boolean;
      rKosB, rKW : Real;
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

   sNaam := edtNaam.text;
   sEMail := edtEpos.text;

   if (sNaam.Length > 0) and (sEMail.Length > 0) then

      ShowMessage(sNaam + ' met e-posadres ' + sEMail + ' is geregistreer')

   else

      ShowMessage('Nie al die vereiste data is voorsien nie');
end;

procedure TfrmVraag1.btnBerekenKosteClick(Sender: TObject);
begin
  // Vraag 1.2

  iEtes := 0;
  sKos := ' ';
  edtKoste.Text := ' ';

  sKos := cbEteOpsies.Text;
  iEtes := sedGetalEtes.Value;

  bVeg := chbVegetaries.Checked;

  if sKos = 'Geroosterde Toebroodjie' then

    rKosB := GT * iEtes;

      if sKos = 'Burger en Skyfies' then

        rKosB := BS * iEtes;


          if sKos = 'Mediumgroote Pizza' then

            rKosB := 45.75 * iEtes;

  if bVeg then

    rKosB := rKosB - (rKosB * (10/100));

  edtKoste.Text := FloatToStrF(rKosB,ffCurrency,10,2);  //}
   //edtKoste.Text := cbEteOpsies.Text;

end;

procedure TfrmVraag1.btnBerekenTafelsClick(Sender: TObject);
CONST
  Tafelgrootte = 6;
  Krag = 0.66;
begin
   // Vraag 1.3

    iSpelers := StrToInt(edtGetalSpelers.Text);

    iTafels := iSpelers div Tafelgrootte;

    if (iSpelers mod Tafelgrootte) > 0 then

      Inc(iTafels,1);


    rKW := iSpelers * Krag;

    edtGetalTafels.Text := IntToStr(iTafels);
    edtKrag.Text := FloatToStrF(rKW,ffNumber,10,0);
end;


procedure TfrmVraag1.btnBerekenDaeClick(Sender: TObject);
 var
  k, iDae : Integer;

begin
  // Vraag 1.4

  k := 1;

  iKragEenh := StrToInt(edtEenhede.Text);

  edtGebruik.Text := IntToStr((Random(99) + 50));

  iGebruik := StrToInt(edtGebruik.Text);

  repeat

    iKragOor := iKragEenh - iGebruik;
    Inc(k,1);
    iDae := 1;
  until
    k > 1;


  repeat

    iKragOor := iKragOor - iGebruik;
    memVertoon.Lines.Add('Eenhede na dag ' + IntToStr(iDae) + ' : ' + IntToStr(iKragOor));
    Inc(iDae,1);

  until
      iKragOor - iGebruik < 0






end;


end.
// Marlu Potgieter, DIR - IT1015
