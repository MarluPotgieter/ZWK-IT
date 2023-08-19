unit While_Lus_Vb_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmWhile = class(TForm)
    redAfvoer: TRichEdit;
    btnVerwerk: TButton;
    procedure btnVerwerkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWhile: TfrmWhile;

implementation

{$R *.dfm}

procedure TfrmWhile.btnVerwerkClick(Sender: TObject);
var   iTel : Integer;
begin
  iTel := 4;            {I}    //Inisialiseer die beheer-veranderlike
  while (iTel < 10) do  {T}    //As Voorwaarde is WAAR voer lus uit
    begin
      Inc(iTel,2);      {C}    //Verander beheerveranderlike BINNE DIE LUS, sodat die Voorwaarde ONWAAR WORD en die lus stop
      redAfvoer.Lines.Add('Die waarde van iTel is : ' + #9 + IntToStr(Itel));
    end;
end;

end.
