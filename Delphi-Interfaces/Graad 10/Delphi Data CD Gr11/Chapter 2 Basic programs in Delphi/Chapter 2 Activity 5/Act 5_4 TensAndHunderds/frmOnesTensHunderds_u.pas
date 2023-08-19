unit frmOnesTensHunderds_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin, ExtCtrls;

type
  TfrmSplitDigits = class(TForm)
    pnlTensandHunderds: TPanel;
    lblInput: TLabel;
    sedValue: TSpinEdit;
    btnTandH: TButton;
    lblTens: TLabel;
    lblHunderds: TLabel;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    edtTens: TEdit;
    edtHunderds: TEdit;
    edtOnes: TEdit;
    lblOnes: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSplitDigits: TfrmSplitDigits;

implementation

{$R *.dfm}

end.
