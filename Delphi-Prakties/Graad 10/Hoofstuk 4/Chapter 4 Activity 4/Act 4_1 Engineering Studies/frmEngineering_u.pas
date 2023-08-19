unit frmEngineering_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, ExtCtrls, StdCtrls, ComCtrls;

type
  TfrmEngineering = class(TForm)
    lblSub1: TLabel;
    lblSub3: TLabel;
    lblSub4: TLabel;
    lblSub5: TLabel;
    lblSub6: TLabel;
    edtSub1: TEdit;
    edtSub2: TEdit;
    edtSub3: TEdit;
    edtSub4: TEdit;
    edtSub5: TEdit;
    edtSub6: TEdit;
    pnlNames: TPanel;
    pnlPercentage: TPanel;
    sedSub1: TSpinEdit;
    sedSub2: TSpinEdit;
    sedSub3: TSpinEdit;
    sedSub4: TSpinEdit;
    sedSub5: TSpinEdit;
    sedSub6: TSpinEdit;
    btnCalculate: TButton;
    memOut: TMemo;
    lblSub2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEngineering: TfrmEngineering;

implementation

{$R *.dfm}

end.
