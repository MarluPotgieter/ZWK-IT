unit frmDisplayInfo_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmDisplayInfo = class(TForm)
    btnDisplay: TButton;
    edtName: TEdit;
    edtSurname: TEdit;
    edtYear: TEdit;
    lblName: TLabel;
    lblSurname: TLabel;
    lblYearOfBirth: TLabel;
    memOutput: TMemo;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDisplayInfo: TfrmDisplayInfo;

implementation

{$R *.dfm}

end.

