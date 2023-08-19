unit Aktw5_Nr1_Bl193_Validate_Cellphone_Numbers_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmValidateCellNumbers = class(TForm)
    lblInfo: TLabel;
    lblCell: TLabel;
    lblFather: TLabel;
    lblMother: TLabel;
    edtStudent: TEdit;
    edtFather: TEdit;
    edtMother: TEdit;
    btnTest: TButton;
    redOut: TRichEdit;
    procedure btnTestClick(Sender: TObject);
  private
    Function IsValidCell(sCell:string):Boolean;
  public
    { Public declarations }
  end;

var
  frmValidateCellNumbers: TfrmValidateCellNumbers;

implementation

{$R *.dfm}

{ TfrmValidateCellphoneNumbers }

procedure TfrmValidateCellNumbers.btnTestClick(Sender: TObject);
var bIsSCellValid, bIsMCellValid, bIsFCellValid : Boolean;
begin
  redOut.Clear;
  bIsSCellValid := IsValidCell(edtStudent.Text);
  bIsFCellValid := IsValidCell(edtFather.Text);
  bIsMCellValid := IsValidCell(edtMother.Text);

  if NOT bIsSCellValid
  then redOut.Lines.Add('The student''s cell phone number is invalid');
  if NOT bIsFCellValid
  then redOut.Lines.Add('The father''s cell phone number is invalid');
  if NOT bIsMCellValid
  then redOut.Lines.Add('The mother''s cell phone number is invalid');

  if bIsSCellValid and bIsFCellValid and bIsMCellValid
  then redOut.Lines.Add('All three cell phone numbers are valid');

end;

function TfrmValidateCellNumbers.IsValidCell(sCell: string): Boolean;
begin
  Result := (Length(sCell) = 10) and (sCell[1] = '0');
end;

end.
