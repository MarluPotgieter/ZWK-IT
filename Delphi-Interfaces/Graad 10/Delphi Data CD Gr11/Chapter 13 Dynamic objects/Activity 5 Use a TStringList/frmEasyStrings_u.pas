unit frmEasyStrings_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Clipbrd, Spin, ExtCtrls;

type
  TfrmEasyStrings = class(TForm)
    btnReadData: TButton;
    btnSort: TButton;
    btnShuffle: TButton;
    btnWrite: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEasyStrings: TfrmEasyStrings;

implementation

{$R *.dfm}
 
end.

