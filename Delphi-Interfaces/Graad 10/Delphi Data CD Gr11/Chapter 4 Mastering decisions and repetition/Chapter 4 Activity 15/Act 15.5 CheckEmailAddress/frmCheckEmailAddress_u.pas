unit frmCheckEmailAddress_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls;

type
  TfrmCheckEmail = class(TForm)
    pnlDisplay: TPanel;
    bmbClose: TBitBtn;
    edtEmailAddr: TEdit;
    lblMessage: TLabel;
    bmbReset: TBitBtn;
    pnlMessage: TPanel;
    btnCheck: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCheckEmail: TfrmCheckEmail;

implementation

{$R *.dfm}

end.
