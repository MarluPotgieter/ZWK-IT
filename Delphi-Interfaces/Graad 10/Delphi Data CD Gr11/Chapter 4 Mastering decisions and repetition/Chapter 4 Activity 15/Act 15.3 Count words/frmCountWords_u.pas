unit frmCountWords_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls;

type
  TfrmCountWords = class(TForm)
    pnlDisplay: TPanel;
    btnCount: TButton;
    pnlOutput: TPanel;
    bmbClose: TBitBtn;
    edtSent: TEdit;
    lblMessage: TLabel;
    bmbReset: TBitBtn;
    procedure btnCountClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCountWords: TfrmCountWords;

implementation

{$R *.dfm}

procedure TfrmCountWords.btnCountClick(Sender: TObject);
var
  sSent: string;
  iSpace, iCountWords : integer;
begin
  sSent := edtSent.Text + ' ';
  iSpace := Pos(' ',sSent) ;
  iCountWords := 0;
  while iSpace <> 0 do
    begin
      Inc(iCountWords);
      Delete(sSent, 1, iSpace) ;
      iSpace := Pos(' ',sSent);
    end;
  pnlOutput.Caption := 'The sentence contains ' + IntToStr(iCountWords) + ' words' ;
end;

end.
