unit Downto_For_Vb1_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm29 = class(TForm)
    btnVerwerk: TButton;
    redAfvoer: TRichEdit;
    procedure btnVerwerkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form29: TForm29;

implementation

{$R *.dfm}

procedure TForm29.btnVerwerkClick(Sender: TObject);
var k : Integer;
begin
  redAfvoer.Clear;
  {for k :=  1 downto 5 do
    redAfvoer.Lines.Add('Die waarde van k: ' + #9 + IntToStr(k));
    redAfvoer.Lines.Add('Ons het die lus dus : ' + #9 + IntToStr(5 - 1 + 1) + ' uitgevoer.'); }

  {redAfvoer.Clear;
  for k :=  1 downto 1 do
    redAfvoer.Lines.Add('Die waarde van k: ' + #9 + IntToStr(k));
  redAfvoer.Lines.Add('Ons het die lus dus : ' + #9 + IntToStr(1 - 1 + 1) + ' uitgevoer.');}

  {for k :=  0 downto 1 do
    redAfvoer.Lines.Add('Die waarde van k: ' + #9 + IntToStr(k));   //Word nie uitgevoer nie}

  for k :=  7 downto -2 do      //(Boonste Indeksgetal - Onderste Indeksgetal) + 1
    redAfvoer.Lines.Add('Die waarde van k: ' + #9 + IntToStr(k));
  redAfvoer.Lines.Add('Die lus het dus : ' + #9 + IntToStr(7-1*(-2) + 1) + ' uitgevoer.');
end;

end.
