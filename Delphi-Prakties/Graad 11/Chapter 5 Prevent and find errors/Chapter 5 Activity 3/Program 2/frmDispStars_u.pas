unit frmDispStars_u;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Buttons, StdCtrls, ComCtrls;

type
  TfrmOne = class(TForm)
    gbxDisplay: TGroupBox;
    btnDisplay: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblDisplay: TLabel;
    procedure btnDisplayClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOne: TfrmOne;

implementation

{$R *.DFM}

procedure TfrmOne.btnDisplayClick(Sender: TObject);
var
  K       : integer;
  sStars  :string;
begin
  sStars := '';
  For K := 1 to 10 do
    lblDisplay.Caption := '*' ;

end;


procedure TfrmOne.bmbResetClick(Sender: TObject);
begin
  lblDisplay.Caption := '';
end;

end.
