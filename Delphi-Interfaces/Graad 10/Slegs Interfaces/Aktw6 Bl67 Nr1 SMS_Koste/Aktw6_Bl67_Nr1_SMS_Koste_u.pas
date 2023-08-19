unit Aktw6_Bl67_Nr1_SMS_Koste_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls;

type
  TfrmSMS = class(TForm)
    btnBereken: TButton;
    redAfvoer: TRichEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSMS: TfrmSMS;

implementation

{$R *.dfm}

end.
