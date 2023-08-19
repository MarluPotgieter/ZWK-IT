unit frmCrackPassword_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmPasswordCrack = class(TForm)
    edtPassword: TEdit;
    btnCrack: TButton;
    pnlDisplay: TPanel;
    lblMsg: TLabel;
    edtChar1: TEdit;
    edtChar2: TEdit;
    edtChar3: TEdit;
    edtChar4: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPasswordCrack: TfrmPasswordCrack;

implementation

{$R *.dfm}

end.
