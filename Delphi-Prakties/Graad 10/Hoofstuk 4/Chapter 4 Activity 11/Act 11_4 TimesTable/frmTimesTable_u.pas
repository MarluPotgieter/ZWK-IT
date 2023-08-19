unit frmTimesTable_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmTimesTable = class(TForm)
    pnlOutput: TPanel;
    bmbClose: TBitBtn;
    btnDisplay: TButton;
    memOutput: TMemo;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTimesTable: TfrmTimesTable;

implementation

{$R *.dfm}


end.
