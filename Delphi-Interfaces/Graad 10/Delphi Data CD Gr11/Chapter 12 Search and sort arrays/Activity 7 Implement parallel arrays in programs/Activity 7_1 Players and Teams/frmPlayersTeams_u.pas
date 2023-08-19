unit frmPlayersTeams_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmPlayersTeams = class(TForm)
    redOut: TRichEdit;
    btnRead: TButton;
    btnSortPlayer: TButton;
    btnSortTeams: TButton;
    edtPlayer: TLabeledEdit;
    edtTeam: TLabeledEdit;
  private

  public
    { Public declarations }
  end;

var
  frmPlayersTeams: TfrmPlayersTeams;

implementation

{$R *.dfm}

end;




end.
