unit frmSymbols_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ComCtrls;

type
  TfrmSymbols = class(TForm)
    redOutput: TRichEdit;
    bmbClose: TBitBtn;
    edtMark: TEdit;
    lblSymbol: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    btnProcess: TButton;
  private

  public
    { Public declarations }
  end;

var
  frmSymbols: TfrmSymbols;

implementation

{$R *.DFM}

end.
