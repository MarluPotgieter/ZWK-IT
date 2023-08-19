unit Aktw12_Bl59_Nr4_CollegeStudents_JJ_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, StdCtrls;

type
  TfrmCollegeStudents = class(TForm)
    ledName: TLabeledEdit;
    ledSurname: TLabeledEdit;
    ledGr12Mark: TLabeledEdit;
    btnDistinction: TButton;
    btnResidence: TButton;
    btnBursary: TButton;
    btnRegister: TButton;
    memInfo: TMemo;
    bmbNext: TBitBtn;
    bmbClose: TBitBtn;
    pnlFees: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCollegeStudents: TfrmCollegeStudents;

implementation

{$R *.dfm}

end.
