unit frmDateFormat_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

type
  TfrmDateFormat = class(TForm)
    lblDate: TLabel;
    edtDate: TEdit;
    btnDisplay: TButton;
    pnlOutput: TPanel;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDateFormat: TfrmDateFormat;

implementation

{$R *.dfm}

end.
