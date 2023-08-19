unit frmPrevError_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmPreventErrors = class(TForm)
    edtValue1: TEdit;
    edtValue2: TEdit;
    lblMsg: TLabel;
    btnSqrt: TButton;
    btnDividew: TButton;
    pnlOut: TPanel;
  private

  public
    { Public declarations }
  end;

var
  frmPreventErrors: TfrmPreventErrors;

implementation

{$R *.dfm}

end.
