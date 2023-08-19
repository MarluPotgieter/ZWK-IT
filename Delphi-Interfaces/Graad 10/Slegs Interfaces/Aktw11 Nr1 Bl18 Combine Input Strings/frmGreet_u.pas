unit frmGreet_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm10 = class(TForm)
    lblName: TLabel;
    lblSurname: TLabel;
    edtFirstName: TEdit;
    edtSurname: TEdit;
    btnClickMe: TButton;
    lblOutput: TLabel;
    procedure btnClickMeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.btnClickMeClick(Sender: TObject);
begin
  //
end;

end.
