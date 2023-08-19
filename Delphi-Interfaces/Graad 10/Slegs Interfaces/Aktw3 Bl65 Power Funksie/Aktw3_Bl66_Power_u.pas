unit Aktw3_Bl66_Power_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TfrmPower = class(TForm)
    ledGrondtal: TLabeledEdit;
    ledEksponent: TLabeledEdit;
    btnBereken: TButton;
    lblAfvoer: TLabel;
    bmbreset: TBitBtn;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPower: TfrmPower;

implementation

{$R *.dfm}

end.
