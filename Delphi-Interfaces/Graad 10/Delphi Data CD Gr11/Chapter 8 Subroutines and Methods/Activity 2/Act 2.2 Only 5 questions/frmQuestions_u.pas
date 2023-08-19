unit frmQuestions_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmQuestions = class(TForm)
    pnlDisplay: TPanel;
    btnSubmit: TButton;
    lblQuestion1: TLabel;
    edtAnswer1: TEdit;
    lblMsg: TLabel;
    btnQuestio1: TButton;
    pnlResult: TPanel;
  private

  public
    { Public declarations }
  end;

var
  frmQuestions: TfrmQuestions;

implementation

{$R *.dfm}


end.
