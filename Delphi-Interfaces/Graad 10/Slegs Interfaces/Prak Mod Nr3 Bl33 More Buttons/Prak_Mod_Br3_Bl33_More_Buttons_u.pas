unit Prak_Mod_Br3_Bl33_More_Buttons_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMoreButtons = class(TForm)
    btnColour: TButton;
    btnFont: TButton;
    btnFormSize: TButton;
    btnPos: TButton;
    edt1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMoreButtons: TfrmMoreButtons;

implementation

{$R *.dfm}

end.
