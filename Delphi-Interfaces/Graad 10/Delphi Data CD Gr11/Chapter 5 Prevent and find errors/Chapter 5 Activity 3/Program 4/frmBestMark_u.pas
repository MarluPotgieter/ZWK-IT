unit frmBestMark_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmBest = class(TForm)
    lbledtMark1: TLabeledEdit;
    lbledtMark2: TLabeledEdit;
    btnBest: TButton;
    pnlBest: TPanel;
    procedure btnBestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBest: TfrmBest;

implementation

{$R *.dfm}

procedure TfrmBest.btnBestClick(Sender: TObject);
var
  rMark1, rMark2, rBest : real ;
begin
  rMark1 := StrToFloat(lbledtMark1.Text) ;
  rMark2 := StrToFloat(lbledtMark2.Text) ;
  if rMark1 > rMark2 then
    pnlBest.Caption := FloatToStrF(rMark2, ffFixed, 6, 2) + ' is the best mark'
  else
    begin
      if rMark2 < rMark1 then
        pnlBest.Caption := FloatToStrF(rMark2, ffFixed, 6, 2) + ' is the best mark'
      else
        pnlBest.Caption := 'The marks are equal' ;
    end;
end;

end.
