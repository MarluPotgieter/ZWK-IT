unit ForLoop_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    red1: TRichEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
      iAmount, iBox, iGreat, iKlein : Real;
      rAvg : Real;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
   var I : Integer;
begin

  red1.Lines.Clear;

  for I := 1 to 6 do
    begin



      iBox := StrToFloat(InputBox('Enter Number','Tik getal ' + IntToStr(I) ,' '));



      red1.Lines.Add('Nommer '+ IntToStr(I) + ': ' +FloatToStr(iBox));

      iAmount := iAmount + iBox;

      rAvg := iAmount / 6;



        if iBox > iGreat then

          iGreat := iBox;

        if iBox < iKlein then

          iKlein := iBox;



    end;



    red1.Lines.Add('AVG' + #9 + FloatToStrF(rAvg,ffFixed,10,5));
    red1.Lines.Add('Grootste' + #9 + FloatToStrF(iGreat,ffFixed,10,5));
    red1.Lines.Add('Kleinste' + #9 + FloatToStrF((iKlein - 1),ffFixed,10,5));


end;

end.
