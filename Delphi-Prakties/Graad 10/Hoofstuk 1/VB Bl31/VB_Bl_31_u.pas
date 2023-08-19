unit VB_Bl_31_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmTrafficLight = class(TForm)
    btnYellow: TButton;
    btnRed: TButton;
    btnGreen: TButton;
    shpRed: TShape;
    shpGreen: TShape;
    shpYellow: TShape;
    procedure btnRedClick(Sender: TObject);
    procedure btnYellowClick(Sender: TObject);
    procedure btnGreenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTrafficLight: TfrmTrafficLight;

implementation

{$R *.dfm}

procedure TfrmTrafficLight.btnGreenClick(Sender: TObject);
begin
 shpGreen.Brush.Color := clGreen;
end;

procedure TfrmTrafficLight.btnRedClick(Sender: TObject);
begin
 shpRed.Brush.Color := clMaroon;
end;

procedure TfrmTrafficLight.btnYellowClick(Sender: TObject);
begin
 shpYellow.Brush.Color := clYellow;
end;

end.
