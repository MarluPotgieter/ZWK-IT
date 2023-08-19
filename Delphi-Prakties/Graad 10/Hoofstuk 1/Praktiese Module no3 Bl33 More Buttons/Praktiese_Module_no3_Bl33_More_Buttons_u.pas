unit Praktiese_Module_no3_Bl33_More_Buttons_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMoreButtons = class(TForm)
    btnFontSize: TButton;
    btnFormSize: TButton;
    btn3: TButton;
    edt1: TEdit;
    btnPosition: TButton;
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
