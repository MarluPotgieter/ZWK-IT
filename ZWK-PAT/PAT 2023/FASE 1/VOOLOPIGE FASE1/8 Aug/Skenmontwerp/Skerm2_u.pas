unit Skerm2_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmVerkope = class(TForm)
    imgChips: TImage;
    imgKoeldrank: TImage;
    imgGebak: TImage;
    imgYsies: TImage;
    btnHome: TButton;
    btnStats: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVerkope: TfrmVerkope;

implementation

{$R *.dfm}

end.
