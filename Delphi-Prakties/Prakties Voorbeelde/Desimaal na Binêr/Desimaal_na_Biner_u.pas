unit Desimaal_na_Biner_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    lbl1Desimaal: TLabel;
    edtDesimaal: TEdit;
    lblBiner: TLabel;
    btnOmskakel: TButton;
    procedure btnOmskakelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btnOmskakelClick(Sender: TObject);
var
  iGetal, iAntw, iHeel, iRes : byte;       //Voeg iAntw, iTel, iHeel by
  sBiner: String;
begin
   lblBiner.Caption := 'Binêr getal:';
   iGetal := StrToInt(edtDesimaal.Text);
   iAntw := iGetal;                              //Gaan heeltyd die iAntw DIV en MOD
   sBiner :='';
   repeat
     iHeel := iAntw DIV 2 ;                      //Bepaal ANTW
     iRes := iAntw MOD 2;                        //Bepaal RES
     sBiner := IntToStr(iRes) + sBiner;         //Las elke Binêre getal aan Linkerkant van vorige Binêre Syfers - Lees RESTE van onder na op, maarskryf van Links na Regs
     showMessage('iAntw: '+ IntToStr(iAntw) + '     iHeel: '+ IntToStr(iHeel) + '     iRes : ' + IntToStr(iRes) + '     sBinêr : ' + sBiner);
     iAntw := iHeel;                            //Gaan heeltyd die iAntw DIv en MOD
   until iHeel = 0;                             //totdat iAntw 0 is
 lblBiner.Caption := lblBiner.Caption + ' ' + sBiner;
end;

end.
