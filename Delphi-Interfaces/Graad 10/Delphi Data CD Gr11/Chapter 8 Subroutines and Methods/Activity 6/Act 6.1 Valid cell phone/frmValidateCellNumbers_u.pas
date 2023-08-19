unit frmValidateCellNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmValidCellNumbers = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtStudent: TEdit;
    Label3: TLabel;
    edtFather: TEdit;
    Label4: TLabel;
    edtMother: TEdit;
    redOut: TRichEdit;
    btnTest: TButton;
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
