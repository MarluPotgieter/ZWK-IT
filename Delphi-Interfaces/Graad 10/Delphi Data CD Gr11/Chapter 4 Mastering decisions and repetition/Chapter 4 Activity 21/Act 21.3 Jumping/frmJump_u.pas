unit frmJump_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, jpeg, ExtCtrls;

type
  TfrmKicks = class(TForm)
    imgAnjuli: TImage;
    sedKicks: TSpinEdit;
    lblMsg: TLabel;
    btnGo: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmKicks: TfrmKicks;

implementation

{$R *.dfm}

end.
