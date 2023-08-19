unit frmShipping_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmShipping = class(TForm)
    lbledtWeight: TLabeledEdit;
    lbledtDistance: TLabeledEdit;
    pnlCost: TPanel;
    lbledtMode: TLabeledEdit;
    btnCalc: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShipping: TfrmShipping;

implementation

{$R *.dfm}



end.
