unit frmAccessCode_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TfrmAccessCode = class(TForm)
    edtName: TEdit;
    Label1: TLabel;
    btnCreate: TButton;
    memOutput: TMemo;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAccessCode: TfrmAccessCode;

implementation

{$R *.dfm}

end.
