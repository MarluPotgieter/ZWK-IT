unit frmHoofVorm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frmVerwerkVorm_u;

type
  TfrmHoofVorm = class(TForm)
    btnVerwerk: TButton;
    procedure btnVerwerkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHoofVorm: TfrmHoofVorm;

implementation

{$R *.dfm}

procedure TfrmHoofVorm.btnVerwerkClick(Sender: TObject);
begin
 frmHoofVorm.Hide;
 frmVerwerk.Show;
 {OF frmHoofVorm.Visible := false;
     frmVerwerk.visible := true;}
end;

end.
