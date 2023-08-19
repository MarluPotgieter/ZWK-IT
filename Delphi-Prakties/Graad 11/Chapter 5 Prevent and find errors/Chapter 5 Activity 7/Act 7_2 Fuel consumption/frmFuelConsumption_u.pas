unit frmFuelConsumption_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmFuelConsumption = class(TForm)
    edtKMBefore: TEdit;
    edtKMAfter: TEdit;
    edtFuel: TEdit;
    lblKmBefore: TLabel;
    lblKmAfter: TLabel;
    lblLitersFuel: TLabel;
    btnCalculate: TButton;
    MemOut: TMemo;
    bmbReset: TBitBtn;
    btnAlternative: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFuelConsumption: TfrmFuelConsumption;

implementation

{$R *.dfm}


end.
