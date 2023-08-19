unit frmGamers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmGamers = class(TForm)
    pnlOne: TPanel;
    redSenior: TRichEdit;
    btnDisplay: TButton;
    bmbClose: TBitBtn;
    redJunior: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGamers: TfrmGamers;

implementation

{$R *.dfm}

end.



