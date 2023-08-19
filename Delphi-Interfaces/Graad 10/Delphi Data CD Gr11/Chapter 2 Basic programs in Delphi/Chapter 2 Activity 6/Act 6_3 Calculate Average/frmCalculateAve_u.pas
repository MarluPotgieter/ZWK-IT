unit frmCalculateAve_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin, ExtCtrls, ComCtrls;

type
  TfrmMarks = class(TForm)
    pnlProject: TPanel;
    btnCalculate: TButton;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    edtName: TEdit;
    edtMark1: TEdit;
    lblName: TLabel;
    lblMark1: TLabel;
    lblMark2: TLabel;
    lblMark3: TLabel;
    edtMark2: TEdit;
    edtMark3: TEdit;
    memOutput: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMarks: TfrmMarks;

implementation

{$R *.dfm}

end.
