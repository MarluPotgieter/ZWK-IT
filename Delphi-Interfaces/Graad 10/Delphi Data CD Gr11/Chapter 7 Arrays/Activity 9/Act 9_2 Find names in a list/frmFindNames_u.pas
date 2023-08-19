unit frmFindNames_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmFindNames = class(TForm)
    btnLoad: TButton;
    redOut: TRichEdit;
    btnDisplay: TButton;
    btnSearch: TButton;
    btnPartialSearch: TButton;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmFindNames: TfrmFindNames;

implementation

{$R *.dfm}

end.

