unit frmStandDev_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Math;

type
  TFrmStandardDeviation = class(TForm)
    edtMark: TEdit;
    lblMsg: TLabel;
    btnAdd: TButton;
    btnSD: TButton;
    pnlOut: TPanel;
    memMsg: TMemo;
  private

  public
    { Public declarations }
  end;

var
  FrmStandardDeviation: TFrmStandardDeviation;

implementation

{$R *.dfm}

end.
