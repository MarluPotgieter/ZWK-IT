unit frmOneMinute_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmGame = class(TForm)
    lblLetter: TLabel;
    Timer1: TTimer;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGame: TfrmGame;

implementation

{$R *.dfm}


end.
