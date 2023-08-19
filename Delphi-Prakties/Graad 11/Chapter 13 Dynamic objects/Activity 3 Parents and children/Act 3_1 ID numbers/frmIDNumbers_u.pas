unit frmIDNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, DateUtils, ExtCtrls;


type
  TfrmIDNumbers = class(TForm)
    btnCountGender: TButton;
    btnCalcAge: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIDNumbers: TfrmIDNumbers;

implementation

{$R *.dfm}

end.

