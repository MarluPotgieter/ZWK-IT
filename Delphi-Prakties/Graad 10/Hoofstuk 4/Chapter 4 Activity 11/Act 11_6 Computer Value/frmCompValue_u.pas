unit frmCompValue_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmCompValue = class(TForm)
    pnlDisplay: TPanel;
    bmbClose: TBitBtn;
    btnDisplay: TButton;
    memOutput: TMemo;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCompValue: TfrmCompValue;

implementation

{$R *.dfm}


end.
