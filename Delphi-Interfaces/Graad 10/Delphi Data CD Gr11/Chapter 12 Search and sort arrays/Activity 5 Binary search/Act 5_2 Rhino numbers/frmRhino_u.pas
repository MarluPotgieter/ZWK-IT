unit frmRhino_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TfrmRhino = class(TForm)
    edtFarmName: TEdit;
    lblFarm: TLabel;
    pnlResult: TPanel;
    btnFind: TButton;
  private

  public
    { Public declarations }
  end;

var
  frmRhino: TfrmRhino;

implementation

{$R *.dfm}

end.
