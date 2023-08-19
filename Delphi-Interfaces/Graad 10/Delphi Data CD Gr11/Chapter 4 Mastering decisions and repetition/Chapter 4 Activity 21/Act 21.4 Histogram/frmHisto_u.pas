unit frmHisto_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmHistogram = class(TForm)
    memOutput: TMemo;
    lblMsg: TLabel;
    edtSentence: TEdit;
    btnAnalyse: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHistogram: TfrmHistogram;

implementation

{$R *.dfm}

end.
