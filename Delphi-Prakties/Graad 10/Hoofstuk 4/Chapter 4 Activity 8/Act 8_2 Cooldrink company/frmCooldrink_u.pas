unit frmCooldrink_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin, ExtCtrls;

type
  TfrmCooldrink = class(TForm)
    sedHours: TSpinEdit;
    btnAdd: TButton;
    redOut: TRichEdit;
    btnDisplay: TButton;
    pnlOut: TPanel;
    lblHours: TLabel;
    edtName: TEdit;
    lblName: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmCooldrink: TfrmCooldrink;

implementation

{$R *.dfm}

end.
