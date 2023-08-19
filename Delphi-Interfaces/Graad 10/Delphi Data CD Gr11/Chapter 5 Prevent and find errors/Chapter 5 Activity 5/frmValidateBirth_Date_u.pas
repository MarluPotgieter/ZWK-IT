unit frmValidateBirth_Date_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DateUtils;

type
  TfrmValidateBirthDate = class(TForm)
    edtBirthDate: TEdit;
    lblEnterDate: TLabel;
    btnValidateDate: TButton;
    BitBtn1: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmValidateBirthDate: TfrmValidateBirthDate;

implementation

{$R *.dfm}

end.
