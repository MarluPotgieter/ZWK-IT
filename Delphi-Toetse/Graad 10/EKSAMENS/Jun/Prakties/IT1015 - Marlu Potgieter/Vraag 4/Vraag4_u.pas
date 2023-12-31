// Marlu Potgieter    IT1015    20/06/2023

unit Vraag4_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls;

const cAanvangsFooi = 250; MaandFooi = 400;


type
  TForm1 = class(TForm)
    lblDay: TLabel;
    sedDay: TSpinEdit;
    btnBereken: TButton;
    lblTotCont: TLabel;
    memOutput: TMemo;
    lblName: TLabel;
    edtName: TEdit;
    chkAanvangBtl: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure btnBerekenClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private

    var iAantalVriende : Integer;
        rAanvanklikeBydrae : Real;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormActivate(Sender: TObject);
begin



   iAantalVriende := StrToInt(InputBox('Aantal Vriende: ',
                                      'Tik aantal vriende in',' '));

   rAanvanklikeBydrae := iAantalVriende * cAanvangsFooi;

   ShowMessage( FloatToStrF(rAanvanklikeBydrae,ffCurrency,10,2));

end;

procedure TForm1.FormCreate(Sender: TObject);
var sVriende : String;
    rVriende : Real;
begin
//Voeg jou kode hieronder in

end;

procedure TForm1.btnBerekenClick(Sender: TObject);
var iBetaalDag : Integer;
    rMaandFooi, rBoete : Real;
    sName : String;

begin

  iBetaalDag := sedDay.Value;

  sName := edtName.Text;

  rBoete := MaandFooi * (5/100);

  rMaandFooi := MaandFooi;

  if chkAanvangBtl.Checked = False then

     rMaandFooi := rMaandFooi + cAanvangsFooi

  else

    rMaandfooi := rMaandFooi;

  if iBetaalDag > 8 then

    rMaandFooi := rMaandfooi + rBoete

  else

    rMaandFooi := rMaandFooi;


  memOutput.Lines.Add(sName + #9 + FloatToStrF(rMaandFooi,ffCurrency,10,2)
                            + '                  ' + IntToStr(iBetaalDag));


  edtName.Clear;
  edtName.SetFocus;
  {if (iBetaalDag <= 7)  then

     begin

        rMaandFooi := MaandFooi;

        if chkAanvangBtl.Checked = False then

          begin

            rMaandFooi := rMaandFooi + cAanvangsFooi

          end


        else

          begin

            rMaandFooi := MaandFooi;

          end;


        memOutput.Lines.Add(sName + #9 + FloatToStrF(rMaandFooi,ffCurrency,10,2)
                             + #9 + IntToStr(iBetaalDag));

      end

  else

     begin

        rMaandFooi := Maandfooi + rBoete;

        memOutput.Lines.Add(sName + #9 + FloatToStrF(rMaandFooi,ffCurrency,10,2)
                             + #13 + IntToStr(iBetaalDag));

     end;  }

end;

end.
