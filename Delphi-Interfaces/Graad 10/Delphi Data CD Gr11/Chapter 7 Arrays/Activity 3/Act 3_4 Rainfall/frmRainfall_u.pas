unit frmRainfall_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmRainfall = class(TForm)
    redRainfallGraph: TRichEdit;
    btnEnterData: TButton;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmRainfall: TfrmRainfall;

const

implementation

{$R *.dfm}

end.
