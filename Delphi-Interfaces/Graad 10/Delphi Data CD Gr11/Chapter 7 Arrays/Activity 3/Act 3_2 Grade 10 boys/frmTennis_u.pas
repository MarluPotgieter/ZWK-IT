unit frmTennis_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin;

type
  TfrmTennis = class(TForm)
    sedSelect: TSpinEdit;
    btnDisplay: TButton;
    redA: TRichEdit;
    redB: TRichEdit;
    lblName: TLabel;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmTennis: TfrmTennis;

implementation

{$R *.dfm}

end.


