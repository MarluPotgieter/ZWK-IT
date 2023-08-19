unit frmDogWalk_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TfrmWalk = class(TForm)
    imgDog: TImage;
    btnStart: TButton;
    btnStop: TButton;
    tmrWalk: TTimer;
  private

  public
    { Public declarations }
  end;

var
  frmWalk: TfrmWalk;

implementation

{$R *.dfm}

end.
