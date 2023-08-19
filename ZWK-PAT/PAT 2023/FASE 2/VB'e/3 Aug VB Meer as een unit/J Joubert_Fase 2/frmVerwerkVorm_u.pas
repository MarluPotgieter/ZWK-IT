unit frmVerwerkVorm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmVerwerk = class(TForm)
    btnHoofVorm: TButton;
    procedure btnHoofVormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVerwerk: TfrmVerwerk;

implementation

{$R *.dfm}

uses frmHoofVorm_u;

procedure TfrmVerwerk.btnHoofVormClick(Sender: TObject);
begin
 frmVerwerk.Hide;
 frmHoofVorm.Show;
 { OF frmHoofVorm.Visible := True;
      frmVerwerk.visible := false;}
end;

end.
