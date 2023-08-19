unit frmRadioYeboEN_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, StdCtrls, Spin;

type
  TfrmRadio = class(TForm)
    lblChoose: TLabel;
    lblHead: TLabel;
    btnPick: TButton;
    bmbNext: TBitBtn;
    bmbClose: TBitBtn;
    pnlPrizes: TPanel;
    sedNumber: TSpinEdit;
  private

  public
    { Public declarations }
  end;

var
  frmRadio: TfrmRadio;

implementation

{$R *.dfm}


end.
