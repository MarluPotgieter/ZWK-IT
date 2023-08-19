unit frmAthletesPoints_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmAthletesPoints = class(TForm)
    redOut: TRichEdit;
    lblMsg1: TLabel;
    edtLow: TEdit;
    lblMsg2: TLabel;
    edtHigh: TEdit;
    btnDisplay: TButton;
  private
  public
    { Public declarations }
  end;

var
  frmAthletesPoints: TfrmAthletesPoints;

implementation

{$R *.dfm}

end.
