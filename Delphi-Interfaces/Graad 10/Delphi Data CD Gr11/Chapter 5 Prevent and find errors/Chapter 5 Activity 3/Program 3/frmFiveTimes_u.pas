unit frmFiveTimes_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Buttons, StdCtrls, ComCtrls;

type
  Tfrm5xTafel = class(TForm)
    gbxMain: TGroupBox;
    redTable: TRichEdit;
    btnDisplay: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnDisplayClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm5xTafel: Tfrm5xTafel;

implementation

{$R *.DFM}

procedure Tfrm5xTafel.btnDisplayClick(Sender: TObject);
var
  K, iAnsw : integer;
begin
  For K := 1 to 12 do

      iAnsw := 5 * iAnsw;
      redTable.Lines.Add('5 x ' + IntToStr(K) + ' = ' +IntToStr(iAnsw));

   end;


procedure Tfrm5xTafel.bmbResetClick(Sender: TObject);
begin
  redTable.Clear;
end;

end.
