unit frmOvenTemp_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmOvenTemp = class(TForm)
    memResults: TMemo;
    btnDisplay: TButton;
    edtTemperature: TEdit;
    lblTemp: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOvenTemp: TfrmOvenTemp;

implementation

{$R *.dfm}

end.
