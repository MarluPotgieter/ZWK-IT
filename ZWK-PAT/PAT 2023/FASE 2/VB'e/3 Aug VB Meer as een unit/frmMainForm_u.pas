unit frmMainForm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, frmVerwerk_u;

type
  TfrmMainForm = class(TForm)
    btnVerwerk: TButton;
    procedure btnVerwerkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainForm: TfrmMainForm;

implementation

{$R *.dfm}

procedure TfrmMainForm.btnVerwerkClick(Sender: TObject);
begin

  frmMainForm.Hide;
  frmVerwerk.Show;

end;

end.
