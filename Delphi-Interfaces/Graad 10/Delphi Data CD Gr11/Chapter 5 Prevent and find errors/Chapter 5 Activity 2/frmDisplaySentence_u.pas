unit frmDisplaySentence_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmDispOneChar = class(TForm)
    edtCode: TEdit;
    btnDisplay: TButton;
    lblMsg: TLabel;
    memOutput: TMemo;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDispOneChar: TfrmDispOneChar;

implementation

{$R *.dfm}

procedure TfrmDispOneChar.btnDisplayClick(Sender: TObject);
var
    K, iLength : integer;
    cOne : char;
    sCode : string;
begin
    sCode := edtCode.Text;
    iLength := Length(sCode);
    for K := 1 to iLength do
    cOne := sCode[K];
    memOutput.Lines.Add(cOne);
end;


end.
