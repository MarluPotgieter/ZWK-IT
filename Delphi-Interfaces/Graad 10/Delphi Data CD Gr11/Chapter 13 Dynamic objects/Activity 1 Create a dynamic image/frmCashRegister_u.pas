unit frmCashRegister_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TfrmCashRegister = class(TForm)
    btnStart: TButton;
    btnLogin: TButton;
    procedure btnStartClick(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
      pnlGreet : TPanel ;
  public

  end;

var
  frmCashRegister: TfrmCashRegister;

implementation

{$R *.dfm}

procedure TfrmCashRegister.btnStartClick(Sender: TObject);
begin
   btnStart.Visible := False ;
   pnlGreet.Free;
   ShowMessage('In a real program you can place components on the panel to form the interface for the rest of the program. This was just a demonstration of the use of dynamic components.');
end;

procedure TfrmCashRegister.btnLoginClick(Sender: TObject);
begin
  btnLogin.Visible := False ;
  btnStart.Visible := True ;
  pnlGreet := TPanel.Create(frmCashRegister);
  pnlGreet.Parent := frmCashRegister ;
  pnlGreet.Name := 'pnlGreet' ;
  with pnlGreet do
  begin
    Caption := 'Welcome to the Licky Chicky shop. Click on Start.';
    Left := 250 ;
    Top := 50 ;
    Width := 700 ;
    Height := 100 ;
    Color := clSkyBlue ;
  end ;
end;

procedure TfrmCashRegister.FormShow(Sender: TObject);
begin
   btnStart.Visible := False ;
   btnLogin.Visible := True ;
end;

end.
