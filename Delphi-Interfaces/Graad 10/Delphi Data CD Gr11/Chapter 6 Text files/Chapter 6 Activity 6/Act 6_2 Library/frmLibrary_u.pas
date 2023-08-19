unit frmLibrary_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls;

type
  TfrmPizzaLibrary = class(TForm)
    btnEnterData: TButton;
    redOutput: TRichEdit;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPizzaLibrary: TfrmPizzaLibrary;

implementation

{$R *.dfm}

end.
