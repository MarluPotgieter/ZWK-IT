unit Praktiese_Module_No4_Bl33_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmMouseMove = class(TForm)
    pnlSlave: TPanel;
    pnlGreen: TPanel;
    pnlRed: TPanel;
    bmb1: TBitBtn;
    procedure pnlGreenMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure pnlRedMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure pnlSlaveMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMouseMove: TfrmMouseMove;

implementation

{$R *.dfm}

procedure TfrmMouseMove.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  pnlSlave.Color := frmMouseMove.Color;
end;

procedure TfrmMouseMove.pnlGreenMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
 pnlSlave.Color := pnlGreen.Color;
end;

procedure TfrmMouseMove.pnlRedMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  pnlSlave.Color := pnlRed.Color;
end;

procedure TfrmMouseMove.pnlSlaveMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  pnlSlave.Color := clYellow;
end;

end.
