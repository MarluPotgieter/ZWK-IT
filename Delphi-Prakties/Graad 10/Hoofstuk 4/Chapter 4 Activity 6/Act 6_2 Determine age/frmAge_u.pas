unit frmAge_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmAge = class(TForm)
    edtDate: TEdit;
    edtName: TEdit;
    edtID: TEdit;
    lblDate: TLabel;
    lblName: TLabel;
    lblID: TLabel;
    btnCalc: TButton;
    pnlDisplay: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAge: TfrmAge;

implementation

{$R *.dfm}

end.
