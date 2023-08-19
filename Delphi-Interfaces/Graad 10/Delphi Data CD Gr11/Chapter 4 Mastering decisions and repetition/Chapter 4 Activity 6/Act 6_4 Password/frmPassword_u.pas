unit frmPassword_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmPassword = class(TForm)
    edtName: TEdit;
    edtSurname: TEdit;
    lblName: TLabel;
    lblSurname: TLabel;
    btnCreate: TButton;
    pnlDisplay: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPassword: TfrmPassword;

implementation

{$R *.dfm}

end.
