unit MainMenu_Multi_Forms_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus,frmTelling_u;    {Sub-Unit moet in Uses-Clause bygevoeg word}

type
  TfrmHoofVorm = class(TForm)
    mnuMainMenu: TMainMenu;
    LogIn1: TMenuItem;
    N1Speler1: TMenuItem;
    N2Spelers1: TMenuItem;
    PunteTelling1: TMenuItem;
    Perdag1: TMenuItem;
    PerUur1: TMenuItem;
    Afvoer1: TMenuItem;
    Skerm1: TMenuItem;
    Drukker1: TMenuItem;
    ekenUit1: TMenuItem;
    Voerms1: TMenuItem;
    ellingAfvoer1: TMenuItem;
    procedure TellingAfvoer1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHoofVorm: TfrmHoofVorm;

implementation

{$R *.dfm}

{Om Items op die MainMenu by te voeg, gaan na Items-property.
 Gebryuik Insert om ekstra menu-Items langsaan, of onderaan 'n bestaande Menu-opsie
 by te voeg}

 {Om die OnClick-procudure vir die menu Item te skep, Double Click op die spesifieke Item}

 {Gebruik View, Units  Of (Ctrl + F12) om tussen die verskillende Units te spring}

 {Gebruik,View, Forms  Of (Shift + F12) om tussen die verskillende Forms te spring}

procedure TfrmHoofVorm.TellingAfvoer1Click(Sender: TObject);
begin
   frmTellingAfvoer.Show;
   frmHoofVorm.Hide;
end;

end.
