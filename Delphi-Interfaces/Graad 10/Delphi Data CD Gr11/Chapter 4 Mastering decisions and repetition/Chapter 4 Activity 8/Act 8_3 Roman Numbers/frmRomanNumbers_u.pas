unit frmRomanNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfrmRomanNumbers = class(TForm)
    edtNumber: TEdit;
    lblNumber: TLabel;
    btnDisplay: TButton;
    pnlOut: TPanel;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRomanNumbers: TfrmRomanNumbers;

implementation

{$R *.dfm}

end.
