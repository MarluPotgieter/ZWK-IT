unit frmDispDOB_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Spin;

type
  TfrmInivisibleMonths = class(TForm)
    rgpMonth: TRadioGroup;
    edtBirthDate: TEdit;
    lblBirthdate: TLabel;
    btnDisplay: TButton;
    sedDay: TSpinEdit;
    sedYear: TSpinEdit;
    lblYear: TLabel;
    lblDay: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInivisibleMonths: TfrmInivisibleMonths;

implementation

{$R *.dfm}

end.
