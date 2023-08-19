unit Repeat_Lus_Vb_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmRepeat = class(TForm)
    redAfvoer: TRichEdit;
    procedure FormActivate(Sender: TObject);
  private
    cAntw : Char;
    sNaam : string;
  public
    { Public declarations }
  end;

var
  frmRepeat: TfrmRepeat;

implementation

{$R *.dfm}

procedure TfrmRepeat.FormActivate(Sender: TObject);
begin
   cAntw := UpCase(InputBox('Wil jy ''n naam inlees?','Tik <J/N>','J')[1]);  //1ste Karakter in InputBox
                          {I}    //Inisialiseer die beheer-veranderlike
   sNaam := InputBox('NAAM','Tik ''n naam in asb.','');

   repeat
      redAfvoer.Lines.Add(sNaam);
                          {C}    //Verander beheerveranderlike BINNE DIE LUS, sodat die Voorwaarde ONWAAR WORD en die lus stop
      cAntw := InputBox('Wil jy ''n naam inlees?','Tik <J/N>','J')[1];  //1ste Karakter in InputBox
      if cAntw = 'J'
      then
        sNaam := InputBox('NAAM','Tik ''n naam in asb.','');
   until (cAntw = 'N');   {T}    //As Voorwaarde ONWAAR is voer lus uit
                                 //maar stop as die Voorwaarde WAAR word.
end;

end.

