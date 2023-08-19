unit frmGreet_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmEvents = class(TForm)
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
  frmEvents: TfrmEvents;

implementation

{$R *.dfm}

procedure TfrmEvents.btnClickMeClick(Sender: TObject);
begin
  lblOutput.Caption := 'Hello ' + edtFirstName.Text + ' ' + edtSurname.Text;
end;

end.
