unit Vraag1_U;
// Naam en Van, DIR - IT10??

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

end;

procedure TfrmVraag1.btnBerekenKosteClick(Sender: TObject);
begin
  // Vraag 1.2

end;

procedure TfrmVraag1.btnBerekenTafelsClick(Sender: TObject);
CONST
  Tafelgrootte = 6;
begin
   // Vraag 1.3

end;


procedure TfrmVraag1.btnBerekenDaeClick(Sender: TObject);
begin
  // Vraag 1.4

end;


end.
// Naam en Van, DIR - IT10??
