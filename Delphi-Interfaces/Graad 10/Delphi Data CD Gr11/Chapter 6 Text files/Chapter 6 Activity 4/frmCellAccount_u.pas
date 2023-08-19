unit frmCellAccount_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmCellAccount = class(TForm)
    redOut: TRichEdit;
    btnProcess: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCellAccount: TfrmCellAccount;

implementation

{$R *.dfm}

end.
