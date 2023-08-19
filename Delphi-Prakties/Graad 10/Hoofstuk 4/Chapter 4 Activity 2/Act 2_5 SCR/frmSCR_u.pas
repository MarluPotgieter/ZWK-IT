unit frmSCR_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Buttons, StdCtrls, Spin;

type
  TfrmSCR = class(TForm)
    gbxMain: TGroupBox;
    gbxInput: TGroupBox;
    lblName: TLabel;
    edtName: TEdit;
    lblGrd12: TLabel;
    gbxOutput: TGroupBox;
    lblMessage: TLabel;
    btnDisplay: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblKinders: TLabel;
    lblGroot: TLabel;
    lblGrd11: TLabel;
    lblGr11Votes: TLabel;
    lblGr12Votes: TLabel;
    sedTotGr12: TSpinEdit;
    sedTotGr11: TSpinEdit;
    sedGr11: TSpinEdit;
    sedGr12: TSpinEdit;
    procedure btnDisplayClick(Sender: TObject);
  private

  var
    iTot12, iTot11, iV12, iV11 : Integer;
    sName : string;

  public
    { Public declarations }
  end;

var
  frmSCR: TfrmSCR;


implementation

{$R *.DFM}

procedure TfrmSCR.btnDisplayClick(Sender: TObject);
begin

  iTot12 := StrToInt(sedTotGr12.Text);
  iTot11 := StrToInt(sedTotGr11.Text);

  iV12 := StrToInt(sedGr12.Text);

end;

end.
