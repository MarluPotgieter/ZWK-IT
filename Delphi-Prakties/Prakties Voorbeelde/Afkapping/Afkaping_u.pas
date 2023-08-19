unit Afkaping_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm40 = class(TForm)
    btn1: TButton;
    lbl1: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form40: TForm40;

implementation

{$R *.dfm}

procedure TForm40.btn1Click(Sender: TObject);
begin
  lbl1.Caption := FloatToStrF(245.36,ffFixed,3,0);
end;

end.
