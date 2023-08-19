unit frmFactors_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmFactors = class(TForm)
    sedValue: TSpinEdit;
    lblMsg: TLabel;
    btnDisplay: TButton;
    memOutput: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFactors: TfrmFactors;

implementation

{$R *.dfm}

end.
