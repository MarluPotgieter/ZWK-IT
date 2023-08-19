unit frmGymCalc_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmGymCalc = class(TForm)
    rgpIntensity: TRadioGroup;
    btnTimes: TButton;
    redOut: TRichEdit;
    lblMsg: TLabel;
    lblIntensity: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmGymCalc: TfrmGymCalc;

implementation

{$R *.dfm}

end.
