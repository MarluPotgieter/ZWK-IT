unit frmGuestHouse_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TfrmGuestHouse = class(TForm)
    btnRooms: TButton;
    btnBreakfasts: TButton;
    btnDinners: TButton;
    pnlRooms: TPanel;
    pnlBreakfast: TPanel;
    pnlDinner: TPanel;
    pnlHeading: TPanel;
    lblInputMessage: TLabel;
    btnReset: TBitBtn;
    btnClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGuestHouse: TfrmGuestHouse;

implementation

{$R *.dfm}

end.
