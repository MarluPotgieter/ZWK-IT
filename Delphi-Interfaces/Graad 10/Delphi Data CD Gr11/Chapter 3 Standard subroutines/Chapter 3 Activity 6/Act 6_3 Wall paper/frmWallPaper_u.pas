unit frmWallPaper_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Buttons, Math;

type
  TfrmWallpaperCalculator = class(TForm)
    lblHeading: TLabel;
    lblWidth: TLabel;
    lblHeight: TLabel;
    btnCalculate: TButton;
    redOutput: TRichEdit;
    edtWidth: TEdit;
    edtHeight: TEdit;
    bmbClose: TBitBtn;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWallpaperCalculator: TfrmWallpaperCalculator;

implementation

{$R *.DFM}

procedure TfrmWallpaperCalculator.btnCalculateClick(Sender: TObject);
const rRoll_Cost =58.50;
      iRoll_W = 500;    iRoll_L = 5000;
var rWall_H, rWall_B, rL_Tot, rTot_Cost : Real;
    iCount_R, iCount_S : Integer;
begin
   {Toevoer}
   rWall_B := StrToFloat(edtWidth.Text);
   rWall_H := StrToFloat(edtHeight.Text);

   {Verwerking}
   iCount_S := Ceil(rWall_B*1000/500);
   rL_Tot := iCount_S * rWall_H*1000;
   iCount_R := Ceil(rL_Tot/5000);
   rTot_Cost := rRoll_Cost * iCount_R;

   {Afvoer}
   redOutput.Clear;
   redOutput.Lines.Add('Wydte van muur : ' + #9 + FloatToStrF(rWall_B,ffFixed,10,1) + ' m');
   redOutput.Lines.Add('Hoogte van muur : ' + #9 + FloatToStrF(rWall_H,ffFixed,10,1) + ' m');
   redOutput.Lines.Add('Lengte van papier : ' + #9 + FloatToStrF(rL_Tot/1000,ffFixed,10,1) + ' m');
   redOutput.Lines.Add('Aantal stroke benodig : ' + #9 + IntToStr(iCount_S));
   redOutput.Lines.Add('Aantal rolle benodig : ' + #9 + IntToStr(iCount_R));
   redOutput.Lines.Add('Koste van papier : ' + #9 + FloatToStrF(rTot_Cost,ffCurrency,10,2));
end;

end.

