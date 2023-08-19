unit frmSRCLeaders_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons;

type
  TfrmSRCLeaders = class(TForm)
    lblMessage: TLabel;
    redOut: TRichEdit;
    GroupBox1: TGroupBox;
    edtGr8A: TEdit;
    edtGr8B: TEdit;
    edtGr8C: TEdit;
    btnGr8leader: TButton;
    lblGr8A: TLabel;
    lblGr8B: TLabel;
    lblGr8C: TLabel;
    GroupBox2: TGroupBox;
    lblGr9A: TLabel;
    lblGr9B: TLabel;
    lblGr9C: TLabel;
    edtGr9A: TEdit;
    edtGr9B: TEdit;
    edtGr9C: TEdit;
    btnGr9leader: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblGr8D: TLabel;
    edtGr8D: TEdit;
    lblGr9D: TLabel;
    edtGr9D: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSRCLeaders: TfrmSRCLeaders;

implementation

{$R *.dfm}

end.

