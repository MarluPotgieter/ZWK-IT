unit Aktw7_Nr6_Bl46_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmBricks = class(TForm)
    ledBrickWeight: TLabeledEdit;
    btnCalculate: TButton;
    pnlSafety: TPanel;
    ledNoOfBricks: TLabeledEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBricks: TfrmBricks;

implementation

{$R *.dfm}

end.
