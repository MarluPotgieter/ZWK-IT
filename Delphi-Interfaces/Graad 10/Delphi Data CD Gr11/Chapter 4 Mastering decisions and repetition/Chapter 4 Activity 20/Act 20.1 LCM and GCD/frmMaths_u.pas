unit frmMaths_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Spin;

type
  TfrmMathematics = class(TForm)
    sedVal1: TSpinEdit;
    sedVal2: TSpinEdit;
    btnLCM: TButton;
    btnGCD: TButton;
    pnlOutput: TPanel;
    lblValue1: TLabel;
    lblValue2: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmMathematics: TfrmMathematics;

implementation

{$R *.dfm}

end.
