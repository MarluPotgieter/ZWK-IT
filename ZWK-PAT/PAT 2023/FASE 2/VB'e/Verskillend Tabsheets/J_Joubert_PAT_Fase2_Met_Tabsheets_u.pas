unit J_Joubert_PAT_Fase2_Met_Tabsheets_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmSnoepie = class(TForm)
    mmeSnoepie: TMainMenu;
    Welkom1: TMenuItem;
    Welkom2: TMenuItem;
    Opsomming1: TMenuItem;
    Inteken1: TMenuItem;
    NaVerkope1: TMenuItem;
    NaOpsomming1: TMenuItem;
    NaOpsomming2: TMenuItem;
    NaVerkope2: TMenuItem;
    NaVerkope3: TMenuItem;
    procedure NaVerkope1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSnoepie: TfrmSnoepie;

implementation

{$R *.dfm}

procedure TfrmSnoepie.NaVerkope1Click(Sender: TObject);
begin
  //
end;

end.
