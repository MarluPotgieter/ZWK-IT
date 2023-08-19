unit Lees_Teksleer_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls;

type
  TfrmTeksleer = class(TForm)
    btnLees: TButton;
    redAfvoer: TRichEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTeksleer: TfrmTeksleer;

implementation

{$R *.dfm}

end.
