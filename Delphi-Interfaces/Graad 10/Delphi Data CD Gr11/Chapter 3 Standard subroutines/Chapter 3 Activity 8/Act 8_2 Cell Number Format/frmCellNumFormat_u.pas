unit frmCellNumFormat_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

type
  TfrmCellNumFormat = class(TForm)
    lblCellNum: TLabel;
    edtCellNum: TEdit;
    btnDisplay: TButton;
    pnlOutput: TPanel;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCellNumFormat: TfrmCellNumFormat;

implementation

{$R *.dfm}

end.
