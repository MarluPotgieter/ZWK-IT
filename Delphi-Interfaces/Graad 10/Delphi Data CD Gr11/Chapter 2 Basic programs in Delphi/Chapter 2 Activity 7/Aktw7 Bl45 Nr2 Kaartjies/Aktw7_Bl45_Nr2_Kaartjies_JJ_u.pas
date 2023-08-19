unit Aktw7_Bl45_Nr2_Kaartjies_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmKaartjies = class(TForm)
    ledVolw: TLabeledEdit;
    ledPrys_V: TLabeledEdit;
    ledKind: TLabeledEdit;
    ledPrys_K: TLabeledEdit;
    btnBereken: TButton;
    redAfvoer: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmKaartjies: TfrmKaartjies;

implementation

{$R *.dfm}

end.
