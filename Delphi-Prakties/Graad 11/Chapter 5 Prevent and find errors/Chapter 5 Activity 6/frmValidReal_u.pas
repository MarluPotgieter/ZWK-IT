unit frmValidReal_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmValidReal = class(TForm)
    edtReal: TEdit;
    lblMsg: TLabel;
    btnValidate: TButton;
    pnlResult: TPanel;
    procedure btnValidateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmValidReal: TfrmValidReal;

implementation

{$R *.dfm}

procedure TfrmValidReal.btnValidateClick(Sender: TObject);
var rGetal : Real;
    sGetal : String;
    iKode  : Integer;
begin
  sGetal := edtReal.Text;     //Kry getal om om te skakel
  Val(sGetal,rGetal,iKode);  //Word altyd uitgevoer
  ShowMessage('iKode = ' + IntToStr(iKode));  //Vertoon iKode

  if iKode = 0
  then pnlResult.Caption := sGetal + ' is ''n re�le getal'
  else pnlResult.Caption := sGetal + ' is NIE ''n re�le getal NIE';
end;

end.
