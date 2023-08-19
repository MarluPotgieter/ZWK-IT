unit frmPigLatin_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmPigLatin = class(TForm)
    edtSentence: TEdit;
    lblMsg: TLabel;
    btnConvert: TButton;
    edtPL: TEdit;
  private

  public
    { Public declarations }
  end;

var
  frmPigLatin: TfrmPigLatin;

implementation

{$R *.dfm}

end.
