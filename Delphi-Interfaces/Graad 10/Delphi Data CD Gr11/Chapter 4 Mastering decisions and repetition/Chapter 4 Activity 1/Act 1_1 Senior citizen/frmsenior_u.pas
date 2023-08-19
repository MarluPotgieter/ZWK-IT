unit frmsenior_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Spin;

type
  TfrmSenior = class(TForm)
    edtName: TEdit;
    sedAge: TSpinEdit;
    lblName: TLabel;
    lblAge: TLabel;
    btnDecide: TButton;
    pnlOut: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSenior: TfrmSenior;

implementation

{$R *.dfm}

end.
