// Marlu Potgieter    IT1015    20/06/2023

unit Vraag2_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

 const SlaapGeld = 1500; Loon = 125; OortydFaktor = 1.5;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtAfstand: TEdit;
    Label2: TLabel;
    edtSpoed: TEdit;
    redVertoon: TRichEdit;
    btnBereken: TButton;
    procedure btnBerekenClick(Sender: TObject);
  private

   var rAfstand, rSpoed, rTyd, rLoon, rOortydT, rOortydR, rBetaal : Real;
       sLoon, sTyd : string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnBerekenClick(Sender: TObject);

begin

 rAfstand := StrToFloat(edtAfstand.Text);
 rSpoed := StrToFloat(edtSpoed.Text);

 rTyd := rAfstand / rSpoed;

 if rTyd >= 8 then

    begin

       sTyd := FloatToStrF(rTyd,ffFixed,10,0);

       rTyd := StrToFloat(sTyd);

       rOortydT := rTyd - 8;

       rLoon := 8 * Loon;

       rOortydR := rOortydT * Loon * OortydFaktor;

       rBetaal := rLoon + rOortydR + SlaapGeld;
     end

  else



    begin

       sTyd := FloatToStrF(rTyd,ffFixed,10,0);

       rTyd := StrToFloat(sTyd);

       rLoon := rTyd * Loon;

       sLoon := FloatToStrF(rLoon,ffFixed,10,0);

       rBetaal := StrToFloat(sLoon)

    end;

  redVertoon.Lines.Add('Aantal ure gewerk: ' + sTyd);
  redVertoon.Lines.Add('Loon: '+ FloatToStrF(rBetaal,ffCurrency,10,2));

end;

end.
