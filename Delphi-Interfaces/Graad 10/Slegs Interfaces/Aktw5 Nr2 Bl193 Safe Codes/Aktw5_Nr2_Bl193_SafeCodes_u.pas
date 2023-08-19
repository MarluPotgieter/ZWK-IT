unit Aktw5_Nr2_Bl193_SafeCodes_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TfrmSafeCodes = class(TForm)
    ledCode1: TLabeledEdit;
    ledCode2: TLabeledEdit;
    ledCode3: TLabeledEdit;
    lblResult1: TLabel;
    lblResult2: TLabel;
    lblResult3: TLabel;
    btnTestCodes: TButton;
    pnlOutput: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSafeCodes: TfrmSafeCodes;

implementation

{$R *.dfm}

end.
