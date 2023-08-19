unit frmAthletics_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmAthletics = class(TForm)
    edtSurname: TEdit;
    rgpItem: TRadioGroup;
    btnDisplay: TButton;
    redOut: TRichEdit;
  private

  public
    { Public declarations }
  end;

var
  frmAthletics: TfrmAthletics;

implementation

{$R *.dfm}

end.
