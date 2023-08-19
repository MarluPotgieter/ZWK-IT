unit Aktw7_Nr5_Bl45_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin;

type
  TfrmKleingeld = class(TForm)
    sedBedrag: TSpinEdit;
    lblBedrag: TLabel;
    btnBereken: TButton;
    bmbReste: TBitBtn;
    bmbClose: TBitBtn;
    lblR100: TLabel;
    lblR50: TLabel;
    lblR20: TLabel;
    lblR10: TLabel;
    lblR5: TLabel;
    lblR2: TLabel;
    lblR1: TLabel;
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmKleingeld: TfrmKleingeld;

implementation

{$R *.dfm}

procedure TfrmKleingeld.bmbResteClick(Sender: TObject);
begin
   //sedBedrag.Value := 1;
   lblR100.Caption := 'R100 - 0';
   lblR50.Caption := 'R50   - 0';
   lblR20.Caption := 'R20   - 0';
   lblR10.Caption := 'R10   - 0';
   lblR5.Caption := 'R5   - 0';
   lblR2.Caption := 'R2   - 0';
   lblR1.Caption := 'R1   - 0';
   sedBedrag.SetFocus;
end;

procedure TfrmKleingeld.btnBerekenClick(Sender: TObject);
var iBedrag, iR100, iR50, iR20, iR10, iR5, iR2, iR1, iHeel, iRes : Integer;
begin
 {......................Toevoer......................}
 iBedrag := sedBedrag.Value;

 {......................Verwerking & Afvoer..........}
 iHeel := iBedrag div 100;
 iRes := iBedrag mod 100;
 lblR100.Caption := 'R100 - ' + IntToStr(iHeel);

 ibedrag := iRes;   //Bedrag waarmee die R50 note mee bereken meot word, doen hierdie stap na elke vorige noot-getal bepaal is!!
 {Voltooi netso vir elke ander noot-waarde}

end;

end.
