unit frmVerwerk_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TfrmVerwerk = class(TForm)
    btnHome: TButton;
    procedure btnHomeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVerwerk: TfrmVerwerk;

implementation

{$R *.dfm}

uses
  frmMainForm_u;

procedure TfrmVerwerk.btnHomeClick(Sender: TObject);
begin

  frmMainForm.Show;
  frmVerwerk.Hide;

end;

end.
