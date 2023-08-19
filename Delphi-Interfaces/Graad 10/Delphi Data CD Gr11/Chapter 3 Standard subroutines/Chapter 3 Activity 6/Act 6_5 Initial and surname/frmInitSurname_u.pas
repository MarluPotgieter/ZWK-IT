unit frmInitSurname_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmInitSurname = class(TForm)
    edtNameAndSur: TEdit;
    btnConvert: TButton;
    pnlOutput: TPanel;
    lblMessage: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInitSurname: TfrmInitSurname;

implementation

{$R *.dfm}

end.
