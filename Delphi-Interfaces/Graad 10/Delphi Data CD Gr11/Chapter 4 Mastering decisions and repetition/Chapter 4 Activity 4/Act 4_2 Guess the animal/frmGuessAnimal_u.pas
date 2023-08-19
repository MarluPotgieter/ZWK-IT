unit frmGuessAnimal_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TfrmGuessAnimal = class(TForm)
    pnlInstructions: TPanel;
    imgAnimals: TImage;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGuessAnimal: TfrmGuessAnimal;

implementation

{$R *.dfm}

end.
