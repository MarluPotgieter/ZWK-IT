unit Aktw8_Nr8_Bl46_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls, Vcl.Mask;

type
  TfrmFood = class(TForm)
    btnCalculate: TButton;
    ledWeight: TLabeledEdit;
    redAfvoer: TRichEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFood: TfrmFood;

implementation

{$R *.dfm}

end.
