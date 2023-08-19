unit frmAccountName_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmAccName = class(TForm)
    pnlDisplay: TPanel;
    bmbClose: TBitBtn;
    btnAccName: TButton;
    edtSurname: TEdit;
    lblSurname: TLabel;
    edtDateOfBirth: TEdit;
    lblDateOfBirth: TLabel;
    pnlOutput: TPanel;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAccName: TfrmAccName;

implementation

{$R *.dfm}


end.
