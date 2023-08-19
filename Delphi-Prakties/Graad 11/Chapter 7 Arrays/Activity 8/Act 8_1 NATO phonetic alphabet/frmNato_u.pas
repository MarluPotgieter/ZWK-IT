unit frmNato_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmNATO = class(TForm)
    edtLetter: TEdit;
    btnLookUp: TButton;
    pnlDisplay: TPanel;
    lblMsg: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNATO: TfrmNATO;

implementation

{$R *.dfm}

end.
