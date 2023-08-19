unit frmTeddyShop_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls;

type
  TfrmTeddyShop = class(TForm)
    tmrTick: TTimer;
    imgBanner: TImage;
    pnlWelcome: TPanel;
    btnEnter: TButton;
    procedure tmrTickTimer(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  frmTeddyShop: TfrmTeddyShop;

implementation

{$R *.dfm}

procedure TfrmTeddyShop.tmrTickTimer(Sender: TObject);
var
   iRightSide, iRightBorder : integer ;
begin
   iRightSide :=  imgBanner.Left + imgBanner.Width;  //determine the position of the right-hand side of the banner picture
   iRightBorder := frmTeddyShop.ClientWidth ; // The line it should not pass
   if iRightSide > iRightBorder then
      imgBanner.Left := 10   //move the banner picture to the left side of the screen
   else 
      imgBanner.Left := imgBanner.Left + 20 ;
end;

procedure TfrmTeddyShop.btnEnterClick(Sender: TObject);
begin
   tmrTick.Enabled := false ;
   imgBanner.Visible := false ;
   pnlWelcome.Visible := false ;
   btnEnter.Visible := false ;
   ShowMessage('You will now enter the online shopping area') ;
end;

end.
