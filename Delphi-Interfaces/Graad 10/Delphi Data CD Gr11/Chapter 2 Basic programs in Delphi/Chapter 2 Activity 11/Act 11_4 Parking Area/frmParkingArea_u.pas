unit frmParkingArea_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TfrmParkingArea = class(TForm)
    pnlVotes: TPanel;
    lblMessage: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    pnlTotal: TPanel;
    btnEnter: TButton;
    btnLeave: TButton;
    lblVehicles: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmParkingArea: TfrmParkingArea;

implementation

{$R *.dfm}

end.
