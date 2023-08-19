unit frmFlip_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons, XPMan;

type
  TfrmHeadsOrTails = class(TForm)
    btnFlip: TButton;
    imgTail: TImage;
    imgHead: TImage;
    lblHeadCount: TLabel;
    lbltailCount: TLabel;
    imgSmallHead: TImage;
    imgSmallTail: TImage;
    btnExit: TBitBtn;
  private

  public
    { Public declarations }
  end;

var
  frmHeadsOrTails: TfrmHeadsOrTails;

implementation

{$R *.dfm}

end.

