unit frmPassword_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmPassword = class(TForm)
    pnlDisplay: TPanel;
    bmbClose: TBitBtn;
    btnPassword: TButton;
    pnlOutput: TPanel;
   
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
