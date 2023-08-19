unit frmPoundRand_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmPoundToRand = class(TForm)
    pnlOutput: TPanel;
    redOutput: TRichEdit;
    bmbClose: TBitBtn;
    btnDisplay: TButton;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPoundToRand: TfrmPoundToRand;

implementation

{$R *.dfm}


end.
