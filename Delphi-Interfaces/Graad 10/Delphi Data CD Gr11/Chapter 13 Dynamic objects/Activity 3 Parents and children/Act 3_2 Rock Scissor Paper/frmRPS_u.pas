unit frmRPS_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Math, ComCtrls;

type
  TfrmRPS = class(TForm)
    rbRock: TRadioButton;
    rbPaper: TRadioButton;
    rbScissors: TRadioButton;
    imgComputer: TImage;
    bmbPlay: TBitBtn;
    imgPaper: TImage;
    imgRock: TImage;
    imgScissor: TImage;
    bmbRules: TBitBtn;
  private

  public
    { Public declarations }
  end;

var
  frmRPS: TfrmRPS;

implementation

{$R *.dfm}


end.

