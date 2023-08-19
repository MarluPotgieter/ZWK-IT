unit frmDisplayVisualArts_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmVisualArts_u, Grids, DBGrids, StdCtrls, ExtCtrls, DB, ComCtrls,
  Spin;

type
  TfrmDisplayVisualArts = class(TForm)
    dbgArtCompetitionEntries: TDBGrid;
    redOut: TRichEdit;
    btnCategory: TButton;
    pnlRange: TPanel;
    edtLower: TLabeledEdit;
    edtUpper: TLabeledEdit;
    lblRange: TLabel;
    btnRange: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDisplayVisualArts: TfrmDisplayVisualArts;

implementation

{$R *.dfm}

end.
