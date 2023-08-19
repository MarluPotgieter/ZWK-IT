unit frmFirstProgram_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, StdCtrls;

type
  TfrmFirstProgram = class(TForm)
    lblMessage: TLabel;
    btnUp: TButton;
    btnDown: TButton;
    bmbClose: TBitBtn;
    shpCircle: TShape;
    procedure btnUpClick(Sender: TObject);
    procedure btnDownClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFirstProgram: TfrmFirstProgram;

implementation

{$R *.dfm}
procedure TfrmFirstProgram.btnDownClick(Sender: TObject);
begin
  shpCircle.Top := 120;
  shpCircle.Brush.Color := clRed;
  btnDown.Enabled := false;
  btnUp.Enabled := true;
  lblMessage.Caption := 'Going down!';
end;

procedure TfrmFirstProgram.btnUpClick(Sender: TObject);
begin
  shpCircle.Top := 10;
  shpCircle.Brush.Color := clYellow;
  btnDown.Enabled := True;
  btnUp.Enabled := False;
  lblMessage.Caption := 'Going up!';
end;

end.
