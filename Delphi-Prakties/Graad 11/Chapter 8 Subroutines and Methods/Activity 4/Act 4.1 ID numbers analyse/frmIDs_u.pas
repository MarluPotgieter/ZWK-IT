unit frmIDs_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmID = class(TForm)
    edtID: TEdit;
    lblEnter: TLabel;
    redOut: TRichEdit;
    btnAnalyse: TButton;
  private

  public
    { Public declarations }
  end;

var
  frmID: TfrmID;

implementation

{$R *.dfm}

end.
