unit frmStock_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TfrmStock = class(TForm)
    pnlDisplay: TPanel;
    lblNumber: TLabel;
    edtNumber: TEdit;
    lblCPU: TLabel;
    lblMemory: TLabel;
    lblHarddisk: TLabel;
    edtCPU: TEdit;
    edtMemory: TEdit;
    edtHarddrive: TEdit;
    btnSave: TButton;
    bmbClose: TBitBtn;
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStock: TfrmStock;

implementation

{$R *.dfm}

end.
