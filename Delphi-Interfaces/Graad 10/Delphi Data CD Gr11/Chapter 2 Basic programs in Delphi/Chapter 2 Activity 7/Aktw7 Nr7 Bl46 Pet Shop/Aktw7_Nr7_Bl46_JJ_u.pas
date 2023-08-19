unit Aktw7_Nr7_Bl46_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TfrmPetShop = class(TForm)
    ledLenght: TLabeledEdit;
    ledWidth: TLabeledEdit;
    ledHeight: TLabeledEdit;
    btnCalculate: TButton;
    ledLiters: TLabeledEdit;
    ledUSGallons: TLabeledEdit;
    ledUKGallons: TLabeledEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPetShop: TfrmPetShop;

implementation

{$R *.dfm}

end.
