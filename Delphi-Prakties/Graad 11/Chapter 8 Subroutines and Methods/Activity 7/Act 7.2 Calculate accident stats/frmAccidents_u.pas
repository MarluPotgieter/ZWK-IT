unit frmAccidents_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type

  TfrmAccidents = class(TForm)
    btnStats: TButton;
    pnlMsg: TPanel;
    edtYear: TEdit;
    lbl2: TLabel;
    redYear: TRichEdit;
  private

  public
    { Public declarations }
  end;

var
  frmAccidents: TfrmAccidents;

implementation

{$R *.dfm}



end.
