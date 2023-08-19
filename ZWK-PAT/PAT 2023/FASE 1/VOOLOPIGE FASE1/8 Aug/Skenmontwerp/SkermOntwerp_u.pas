unit SkermOntwerp_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmWelkom = class(TForm)
    lblWelkom: TLabel;
    imgLogo: TImage;
    btnSignIn: TButton;
    led1: TLabeledEdit;
    led2: TLabeledEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWelkom: TfrmWelkom;

implementation

{$R *.dfm}

end.
