unit frmValidateCellNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons;

type
  TfrmValidCellNumbers = class(TForm)
    lblHeading: TLabel;
    lblStudent: TLabel;
    edtStudent: TEdit;
    lblFather: TLabel;
    edtFather: TEdit;
    lblMother: TLabel;
    edtMother: TEdit;
    redOut: TRichEdit;
    btnTest: TButton;
    btnReset: TBitBtn;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmValidCellNumbers: TfrmValidCellNumbers;

implementation

{$R *.dfm}



end.
