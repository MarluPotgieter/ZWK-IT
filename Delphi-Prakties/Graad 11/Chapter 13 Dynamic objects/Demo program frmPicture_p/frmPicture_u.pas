unit frmPicture_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TfrmPicture = class(TForm)
    btnShow: TButton;
    btnDestroy: TButton;
    procedure btnShowClick(Sender: TObject);
    procedure btnDestroyClick(Sender: TObject);
  private
    { Private declarations }
    MyPanel: TPanel;
    MyImage: TImage;
    MyLabel: TLabel;
  public
    { Public declarations }
  end;

var
  frmPicture: TfrmPicture;

implementation

{$R *.dfm}

procedure TfrmPicture.btnShowClick(Sender: TObject);

begin
  MyPanel := TPanel.Create(frmPicture);
  MyLabel := TLabel.Create(MyPanel);
  MyImage := TImage.Create(MyPanel);

  with MyPanel do
  begin
    Parent := frmPicture;
    Left := 20;
    Top := 100;
    Width := 350;
    Height := 350;
    Caption := '';
    TabOrder := 0;
    Color := clBlack;
  end;
  with MyImage do
  begin
    Parent := MyPanel;
    Left := 50;
    Top := 50;
    Width := 250;
    Height := 260;
    Picture.LoadFromFile('Flower.jpg');
    Stretch := True;
  end;
  with MyLabel do
  begin
    Parent := MyPanel;
    Left := 120;
    Top := 10;
    Width := 30;
    Height := 20;
    Caption := 'The flower';
    Font.Style := [fsBold, fsUnderline];
    Font.Color := clWhite;
  end;

end;

procedure TfrmPicture.btnDestroyClick(Sender: TObject);
begin
  MyPanel.Destroy;
end;

end.

