unit Aktw12_Bl19_StringsInMemo_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfrmStringInMemo = class(TForm)
    pnlNameSurname: TPanel;
    pnlInfo: TPanel;
    memOutput: TMemo;
    pnlButtons: TPanel;
    btnAdd: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblName: TLabel;
    lblSurname: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    lblTel: TLabel;
    lblCell: TLabel;
    lblEmail: TLabel;
    edtTel: TEdit;
    edtCell: TEdit;
    edtEmail: TEdit;
    procedure btnAddClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStringInMemo: TfrmStringInMemo;

implementation

{$R *.dfm}

procedure TfrmStringInMemo.bmbResetClick(Sender: TObject);
begin
  //
end;

procedure TfrmStringInMemo.btnAddClick(Sender: TObject);
begin
   //
end;

end.
