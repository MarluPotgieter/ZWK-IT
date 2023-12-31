unit Player_Controller_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmWrld1 = class(TForm)
    shpPlayer: TShape;
    btnW: TButton;
    btnA: TButton;
    btnS: TButton;
    btnD: TButton;
    edtYPos: TEdit;
    edtXPos: TEdit;
    edtWorldName: TEdit;
    procedure btnWClick(Sender: TObject);
    procedure btnAClick(Sender: TObject);
    procedure btnSClick(Sender: TObject);
    procedure btnDClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormResize(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
  public
    { Public declarations }
  end;

const
  BaseMoveSpeed = 10;     //Base Speed
  BaseSlow = 0;          //Base Slow Modifier
  BaseSpeed = 0;        //Base Speed Modifier
  LevelHeight = 512;   //Level Height
  LevelWidth = 512;   //Level Width

var
  frmWrld1: TfrmWrld1;
  iMoveSpeed : Integer;
  iy : Integer;
  ix : Integer;

implementation

{$R *.dfm}

procedure TfrmWrld1.btnAClick(Sender: TObject);

begin
  iy := shpPlayer.Top;
  ix := shpPlayer.Left;
  edtYPos.Text := 'Y: ' + IntToStr(iy);
  edtXPos.Text := 'X: ' + IntToStr(ix);
  iMoveSpeed  := (BaseMoveSpeed  - BaseSlow) + BaseSpeed;
  shpPlayer.Left := shpPlayer.Left - iMoveSpeed;
    if  shpPlayer.Top  <= 0
   then  ShowMessage('Hello!')
    else
  if  shpPlayer.left  <= 0
   then  ShowMessage('Hi!')
    else
  if  shpPlayer.left  >= 400
   then  ShowMessage('Ho!');

end;

procedure TfrmWrld1.btnDClick(Sender: TObject);
begin
  iy := shpPlayer.Top;
  ix := shpPlayer.Left;
  edtYPos.Text := 'Y: ' + IntToStr(iy);
  edtXPos.Text := 'X: ' + IntToStr(ix);

  iMoveSpeed  := (BaseMoveSpeed  - BaseSlow) + BaseSpeed;
  shpPlayer.Left := shpPlayer.Left + iMoveSpeed;
  if  shpPlayer.Top  <= 0
   then  ShowMessage('Hello!');

  if  shpPlayer.left  <= 0
   then
   {frmWrld1.Height := 512 and
   frmWrld1.Width := 512;}

  if  shpPlayer.left  >= 430
   then  ShowMessage('Ho!');

  if  shpPlayer.Top  >= 400
   then  ShowMessage('Ha!');

end;

procedure TfrmWrld1.btnSClick(Sender: TObject);
begin
  iy := shpPlayer.Top;
  ix := shpPlayer.Left;
  edtYPos.Text := 'Y: ' + IntToStr(iy);
  edtXPos.Text := 'X: ' + IntToStr(ix);

  iMoveSpeed  := (BaseMoveSpeed  - BaseSlow) + BaseSpeed;
  shpPlayer.Top := shpPlayer.Top + iMoveSpeed;
  if  shpPlayer.Top  <= 0
   then  ShowMessage('Hello!')
    else
  if  shpPlayer.left  <= 0
   then  ShowMessage('Hi!')
    else
  if  shpPlayer.left  >= 430
   then  ShowMessage('Ho!')
    else
  if  shpPlayer.Top  >= 400
   then  ShowMessage('Ha!');

end;

procedure TfrmWrld1.btnWClick(Sender: TObject);
begin
  iy := shpPlayer.Top;
  ix := shpPlayer.Left;
  edtYPos.Text := 'Y: ' + IntToStr(iy);
  edtXPos.Text := 'X: ' + IntToStr(ix);

  iMoveSpeed  := (BaseMoveSpeed  - BaseSlow) + BaseSpeed;
  shpPlayer.Top := shpPlayer.Top - iMoveSpeed;
  if  shpPlayer.Top  <= 0
   then  ShowMessage('Hello!')
    else
  if  shpPlayer.left  <= 0
   then  ShowMessage('Hi!')
    else
  if  shpPlayer.left  >= 430
   then  ShowMessage('Ho!')
    else
  if  shpPlayer.Top  >= 400
   then  ShowMessage('Ha!');

end;

procedure TfrmWrld1.FormActivate(Sender: TObject);
begin
  edtWorldName.Text  := 'World Name: ' + frmWrld1.Caption;
  edtYPos.Text := 'Y: 202' ;
  edtXPos.Text := 'X: 129';
  shpPlayer.Top := 192;
  shpPlayer.Left := 129;
  frmWrld1.Height := 512;
  frmWrld1.Width := 512;
  frmWrld1.ClientHeight := 512;
  frmWrld1.ClientWidth := 512;
end;

procedure TfrmWrld1.FormKeyPress(Sender: TObject; var Key: Char);
begin
  shpPlayer.Brush.Color := clTeal;
end;

procedure TfrmWrld1.FormResize(Sender: TObject);
begin
//Stops resizing of the window
  frmWrld1.Height := 512;
  frmWrld1.Width := 512;
end;

end.
