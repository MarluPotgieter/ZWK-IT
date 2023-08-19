unit frmConvert_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls;

type
  TfrmConvert = class(TForm)
    edtLetter: TEdit;
    btnToLetter: TButton;
    btnToASCII: TButton;
    sedAscii: TSpinEdit;
    lblLetter: TLabel;
    lblNumber: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConvert: TfrmConvert;

implementation

{$R *.dfm}

end.
