unit Aktw10_Nr2_Bl50_IT_Class_Tripp_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

type
  TfrmIT_Class_Trip = class(TForm)
    ledAmount: TLabeledEdit;
    btnAdd: TButton;
    pnlPayments: TPanel;
    pnlTotal: TPanel;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIT_Class_Trip: TfrmIT_Class_Trip;

implementation

{$R *.dfm}

end.
