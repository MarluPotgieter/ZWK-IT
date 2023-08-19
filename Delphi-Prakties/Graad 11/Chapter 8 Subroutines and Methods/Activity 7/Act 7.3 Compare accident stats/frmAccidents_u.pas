unit frmAccidents_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type

  TfrmAccidents = class(TForm)
    btnCompare: TButton;
    pnlMsg: TPanel;
    edtYear2: TEdit;
    lbl2: TLabel;
    redFirst: TRichEdit;
    redSecond: TRichEdit;
    edtYear1: TEdit;
    lbl1: TLabel;
  private

  public
    { Public declarations }
  end;

var
  frmAccidents: TfrmAccidents;

implementation

{$R *.dfm}


end.
