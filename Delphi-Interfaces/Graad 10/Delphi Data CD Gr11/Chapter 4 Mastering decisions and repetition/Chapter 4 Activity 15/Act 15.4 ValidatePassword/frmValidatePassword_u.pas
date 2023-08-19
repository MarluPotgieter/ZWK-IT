unit frmValidatePassword_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls;

type
  TfrmValidatePassword = class(TForm)
    pnlDisplay: TPanel;
    bmbClose: TBitBtn;
    edtPassword: TEdit;
    lblMessage: TLabel;
    bmbReset: TBitBtn;
    pnlMessage: TPanel;
    btnValidate: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmValidatePassword: TfrmValidatePassword;

implementation



{$R *.dfm}


end.
