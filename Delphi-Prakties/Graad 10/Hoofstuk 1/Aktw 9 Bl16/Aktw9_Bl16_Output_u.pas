unit Aktw9_Bl16_Output_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmOutput = class(TForm)
    lblDisplay: TLabel;
    pnlDisplay: TPanel;
    memDisplay: TMemo;
    btnDisplay: TButton;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOutput: TfrmOutput;

implementation

{$R *.dfm}

procedure TfrmOutput.btnDisplayClick(Sender: TObject);
begin
  lblDisplay.Caption := 'This is output to a label';
  pnlDisplay.Caption := 'This is output to a panel';
  memDisplay.Lines.Add('This is output to a memo');
end;

end.
