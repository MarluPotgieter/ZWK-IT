unit frmStockCars_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, Buttons;

type
  TfrmStockCars = class(TForm)
    bmbClose: TBitBtn;
    lblDistance: TLabel;
    btnStart: TBitBtn;
    pnlTrack: TPanel;
    imgCarLeft: TImage;
    btnBrake: TButton;
    imgCarRight: TImage;
    btnReStart: TButton;
  private

  public
    { Public declarations }
  end;

var
  frmStockCars: TfrmStockCars;

implementation

{$R *.DFM}

end.
