unit Aktw_8_Bl_47_Nr_1_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons;

type
  TfrmRegister = class(TForm)
    lblRegister: TLabel;
    btnRegister: TButton;
    redAfvoer: TRichEdit;
    bmbClose: TBitBtn;
    bmbClear: TBitBtn;
    procedure btnRegisterClick(Sender: TObject);
    procedure bmbClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRegister: TfrmRegister;

implementation

{$R *.dfm}

procedure TfrmRegister.bmbClearClick(Sender: TObject);
begin

  redAfvoer.Lines.Clear;
  btnRegister.SetFocus;


end;

procedure TfrmRegister.btnRegisterClick(Sender: TObject);

var sName : string;

begin

  sName := InputBox('Name and Surname','Enter Your Name and Surname','John Doe');


  redAfvoer.Lines.Add('Your name is: ' + sName);

end;

end.
