unit frmEvents_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TfrmEvents = class(TForm)
    memDisplay: TMemo;
    pnlMsg: TPanel;
    btnAthletics: TButton;
    btnMusic: TButton;
    btnGrade8: TButton;
    BitBtn1: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEvents: TfrmEvents;

implementation

{$R *.dfm}

end.
