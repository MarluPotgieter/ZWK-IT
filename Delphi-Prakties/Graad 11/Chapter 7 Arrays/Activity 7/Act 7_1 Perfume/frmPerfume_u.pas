unit frmPerfume_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, ComCtrls, Buttons;

type
  TfrmPerfume = class(TForm)
    lblVote: TButton;
    bmbClose: TBitBtn;
    redResult: TRichEdit;
    lblResult: TLabel;
    rgpPerfume: TRadioGroup;
  private

  public
    { Public declarations }
  end;
var
 frmPerfume: TfrmPerfume;
implementation

{$R *.DFM}

end.
