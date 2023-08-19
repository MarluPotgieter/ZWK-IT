unit frmChooseMovie_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls, Buttons;

type
  TfrmChooseMovie = class(TForm)
    redList: TRichEdit;
    sedChoose: TSpinEdit;
    lblHead: TLabel;
    btnAdd: TButton;
    redView: TRichEdit;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmChooseMovie: TfrmChooseMovie;

implementation

{$R *.dfm}


end.
