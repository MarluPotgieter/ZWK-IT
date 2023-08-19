unit frmExponent_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Spin, Math;

type
  TfrmExponent = class(TForm)
    lblBase: TLabel;
    sedBase: TSpinEdit;
    sedExponent: TSpinEdit;
    lblExpo: TLabel;
    btnDisplay: TButton;
    pnlAnswer: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExponent: TfrmExponent;

implementation

{$R *.dfm}

end.
