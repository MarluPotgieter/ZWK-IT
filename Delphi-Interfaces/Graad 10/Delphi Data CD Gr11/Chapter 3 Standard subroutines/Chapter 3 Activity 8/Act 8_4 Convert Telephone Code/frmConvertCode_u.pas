unit frmConvertCode_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

type
  TfrmConvertCode = class(TForm)
    lblNumber: TLabel;
    edtNumber: TEdit;
    btnDisplay: TButton;
    bmbClose: TBitBtn;
    pnlOutput: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConvertCode: TfrmConvertCode;

implementation

{$R *.dfm}

end.
