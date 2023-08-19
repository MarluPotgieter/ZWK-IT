unit frmMultiPrac_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmMultiply = class(TForm)
    sedNum1: TSpinEdit;
    sedNum2: TSpinEdit;
    lblTimes: TLabel;
    lblEq: TLabel;
    btnTestAnswer: TButton;
    sedGuess: TSpinEdit;
    lblInstruction: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMultiply: TfrmMultiply;

implementation

{$R *.dfm}

end.
