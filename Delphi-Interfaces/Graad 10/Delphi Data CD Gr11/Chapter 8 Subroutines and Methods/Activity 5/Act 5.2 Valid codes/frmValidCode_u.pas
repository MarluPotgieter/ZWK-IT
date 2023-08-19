unit frmValidCode_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmValidCode = class(TForm)
    lbledtCode1: TLabeledEdit;
    lbledtCode2: TLabeledEdit;
    lbledtCode3: TLabeledEdit;
    btnTest: TButton;
    pnlResult: TPanel;
    lblCode1: TLabel;
    lblCode2: TLabel;
    lblCode3: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmValidCode: TfrmValidCode;

implementation

{$R *.dfm}

end.
