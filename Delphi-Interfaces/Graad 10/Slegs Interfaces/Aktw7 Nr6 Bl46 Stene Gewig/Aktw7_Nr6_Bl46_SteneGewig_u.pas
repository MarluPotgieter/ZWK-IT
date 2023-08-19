unit Aktw7_Nr6_Bl46_SteneGewig_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TfrmStene = class(TForm)
    ledEenSteen: TLabeledEdit;
    ledLaaiGewig: TLabeledEdit;
    btnVerwerk: TButton;
    redAfvoer: TRichEdit;
    procedure btnVerwerkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStene: TfrmStene;

implementation

{$R *.dfm}

procedure TfrmStene.btnVerwerkClick(Sender: TObject);
var rSteen, rVoertuig, rTot, r5Pers : Real;
    iTot_Veilig : Integer;
begin
  {Toevoer}


  {Verwerking}


  {Afvoer}

end;

end.
