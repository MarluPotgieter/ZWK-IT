unit frmSorting10Numbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type

  TfrmAscDesc = class(TForm)

  btnSortAsc: TButton;
    memOut: TMemo;
    btnSortDesc: TButton;
    btnRead: TButton;
    btnOriginal: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAscDesc: TfrmAscDesc;

implementation

{$R *.dfm}

end.
