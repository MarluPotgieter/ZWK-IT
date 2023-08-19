unit frmPrime_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Spin;

type
  TfrmPrime = class(TForm)
    sedValue: TSpinEdit;
    btnDecide: TButton;
    pnlOutput: TPanel;
    lblMsg: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrime: TfrmPrime;

implementation

{$R *.dfm}

end.
