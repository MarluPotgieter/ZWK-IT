unit frmMinutesIntoHours_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TfrmMinutesToHours = class(TForm)
    pnlMinToHours: TPanel;
    lblInput: TLabel;
    btnConvert: TButton;
    lblOutput: TLabel;
    edtMinutes: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMinutesToHours: TfrmMinutesToHours;

implementation

{$R *.dfm}

end.
