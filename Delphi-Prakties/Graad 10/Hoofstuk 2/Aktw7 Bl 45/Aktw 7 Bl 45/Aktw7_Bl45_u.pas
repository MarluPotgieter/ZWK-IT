unit Aktw7_Bl45_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons;

type
  TfrmPerimiterAndSurfaceArea = class(TForm)
    edtLength: TEdit;
    edtWidth: TEdit;
    lblLength: TLabel;
    lblWidth: TLabel;
    btnCalculate: TButton;
    bmbQuit: TBitBtn;
    redAfvoer: TRichEdit;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPerimiterAndSurfaceArea: TfrmPerimiterAndSurfaceArea;

implementation

{$R *.dfm}

procedure TfrmPerimiterAndSurfaceArea.btnCalculateClick(Sender: TObject);

var rPerimiter, rArea : Real;

begin
   rPerimiter := StrToFloat(edtWidth.Text) * 2 + StrToFloat(edtWidth.Text) * 2;
   rArea := StrToFloat(edtWidth.Text) * StrToFloat(edtLength.text);
   redAfvoer.Lines.Add('Perimiter = ' + FloatToStr(rPerimiter) + #13 + 'Area = ' + FloatToStr(rArea))
end;

end.
