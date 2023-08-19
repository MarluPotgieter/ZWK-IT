unit frmTelling_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmTellingAfvoer = class(TForm)
    btnHoofVorm: TButton;
    procedure btnHoofVormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTellingAfvoer: TfrmTellingAfvoer;

implementation

{$R *.dfm}
{Skep ekstra Uses-Clause en voeg HoofUnit-naam hier in, om Circular Reference-Fout
 te vermy}
uses MainMenu_Multi_Forms_u;

procedure TfrmTellingAfvoer.btnHoofVormClick(Sender: TObject);
begin
  frmHoofVorm.Show;
  frmTellingAfvoer.Hide;
end;

end.
