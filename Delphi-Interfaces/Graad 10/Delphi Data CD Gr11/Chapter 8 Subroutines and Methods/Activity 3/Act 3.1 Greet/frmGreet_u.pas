unit frmGreet_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmGreet = class(TForm)
    btnEng: TButton;
    btnAfr: TButton;
    btnFrench: TButton;
    pnlMsg: TPanel;
    pnlOut: TPanel;
    edtName: TEdit;
    lblMsg: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmGreet: TfrmGreet;

implementation

{$R *.dfm}

end.
