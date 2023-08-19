unit frmPortfolios_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Buttons;

type
  TfrmPortfolios = class(TForm)
    edtSubject: TEdit;
    lblSubject: TLabel;
    redOutput: TRichEdit;
    btnSelect: TButton;
    edtNumber: TEdit;
    lblNumLearners: TLabel;
    pnlSelect: TPanel;
    pnlRead: TPanel;
    btnEnter: TButton;
    bmbClose: TBitBtn;
  private

  public
    { Public declarations }
  end;

var
  frmPortfolios: TfrmPortfolios;

implementation

{$R *.dfm}


end.
