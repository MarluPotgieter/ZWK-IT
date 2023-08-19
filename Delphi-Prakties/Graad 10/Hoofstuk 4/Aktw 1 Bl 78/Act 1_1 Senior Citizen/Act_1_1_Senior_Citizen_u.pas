unit Act_1_1_Senior_Citizen_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    pnlOut: TPanel;
    btnDecide: TButton;
    edtName: TEdit;
    sedAge: TSpinEdit;
    lblName: TLabel;
    lblAge: TLabel;
    procedure btnDecideClick(Sender: TObject);
  private

  var
    sName : string;
    rAge : Real;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDecideClick(Sender: TObject);
begin

  sName := edtName.Text;
  rAge := StrToFloat(sedAge.Text);

  if rAge >= 65 then

  pnlOut.Caption := sName + ' you recieve 15% discount'

  else

  pnlOut.Caption:= sName + ' you pay full price';

end;

end.
