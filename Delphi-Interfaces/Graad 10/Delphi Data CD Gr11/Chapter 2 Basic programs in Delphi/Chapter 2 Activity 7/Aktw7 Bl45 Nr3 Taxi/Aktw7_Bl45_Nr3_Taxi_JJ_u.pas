unit Aktw7_Bl45_Nr3_Taxi_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin, ExtCtrls;

type
  TfrmTaxi = class(TForm)
    ledDrywer: TLabeledEdit;
    ledPrys: TLabeledEdit;
    sedAantal: TSpinEdit;
    lblAantal_Pass: TLabel;
    ledDae: TLabeledEdit;
    btnVerwerk: TButton;
    redAfvoer: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTaxi: TfrmTaxi;

implementation

{$R *.dfm}

end.
