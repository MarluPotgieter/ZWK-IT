unit frmCompareSearch_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Buttons, Spin;

type
  TfrmCompareSearch = class(TForm)
    btnBinarySearch: TButton;
    btnLinearSearch: TButton;
    redOriginal: TRichEdit;
    sedStats: TSpinEdit;
    lblStats: TLabel;
    lblFound: TLabel;
    redSorted: TRichEdit;
    edtName: TEdit;
    lblName: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCompareSearch: TfrmCompareSearch;

implementation

{$R *.dfm}

end.

