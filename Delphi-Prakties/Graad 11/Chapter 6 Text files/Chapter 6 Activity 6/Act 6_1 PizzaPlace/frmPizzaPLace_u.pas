unit frmPizzaPLace_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls;

type
  TfrmPizzaPLace = class(TForm)
    btnEnterData: TButton;
    redOutput: TRichEdit;
    btnSave: TButton;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPizzaPLace: TfrmPizzaPLace;

implementation

{$R *.dfm}

end.
