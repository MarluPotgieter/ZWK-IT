unit Aktw9_Bl16_StringsInCaptionProperties_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmStrings = class(TForm)
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
  frmStrings: TfrmStrings;

implementation

{$R *.dfm}

procedure TfrmStrings.btnDisplayClick(Sender: TObject);
begin
  lblDisplay.Caption := 'This is output to a Label';
  pnlDisplay.Caption := 'This is output to a Panel';
  memDisplay.lines.Add('This is output to a Memo');
  //memDisplay.lines.Add('Johan Joubert');       {Om 2de lyn by te voeg}
end;

end.
