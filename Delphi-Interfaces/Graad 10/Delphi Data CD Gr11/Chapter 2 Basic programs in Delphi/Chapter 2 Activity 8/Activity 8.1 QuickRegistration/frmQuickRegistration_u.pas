unit frmQuickRegistration_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmQuickRegister = class(TForm)
    pnlBanner: TPanel;
    btnRegister: TButton;
    pnlMessage: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuickRegister: TfrmQuickRegister;

implementation

{$R *.dfm}

end.
