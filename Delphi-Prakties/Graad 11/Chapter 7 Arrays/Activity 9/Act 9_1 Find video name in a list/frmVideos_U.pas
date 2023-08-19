unit frmVideos_U;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Buttons, StdCtrls, ExtCtrls;

type
  TfrmVideos = class(TForm)
    pnlInput: TPanel;
    Label1: TLabel;
    edtName: TEdit;
    pnlOutput: TPanel;
    bmbRetry: TBitBtn;
    bmbClose: TBitBtn;
    btnSearch: TButton;
  private

  public
    { Public declarations }
  end;

var
  frmVideos: TfrmVideos;

implementation

{$R *.DFM}

end.



