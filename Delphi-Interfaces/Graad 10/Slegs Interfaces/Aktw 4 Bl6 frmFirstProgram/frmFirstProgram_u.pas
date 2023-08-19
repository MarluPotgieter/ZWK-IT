unit frmFirstProgram_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmFirstProgram = class(TForm)
    lblMessage: TLabel;
    btnUp: TButton;
    btnDown: TButton;
    shpCircle: TShape;
    bmbClose: TBitBtn;
    procedure btnUpClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFirstProgram: TfrmFirstProgram;

implementation

{$R *.dfm}

procedure TfrmFirstProgram.btnUpClick(Sender: TObject);
begin
  shpCircle
end;

end.
