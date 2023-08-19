unit Aktw7_Nr4a_BL45_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls, Spin;

type
  TfrmTarts = class(TForm)
    redAfvoer: TRichEdit;
    btnCalculate: TButton;
    bmbReset: TBitBtn;
    lblTarts: TLabel;
    sedTarts: TSpinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTarts: TfrmTarts;

implementation

{$R *.dfm}

end.
