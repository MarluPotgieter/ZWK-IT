unit frmGrowth_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Math;

type
  TfrmGrowth = class(TForm)
    sedNumberOfLearners: TSpinEdit;
    edtPercentage: TEdit;
    btnCalculate: TButton;
    memGrowthPerYear: TMemo;
    lblLearners: TLabel;
    lblPerc: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrowth: TfrmGrowth;

implementation

{$R *.dfm}


end.

