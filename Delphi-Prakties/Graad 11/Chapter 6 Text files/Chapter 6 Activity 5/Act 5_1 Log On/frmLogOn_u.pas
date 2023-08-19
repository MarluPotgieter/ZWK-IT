unit frmLogOn_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmLogOn = class(TForm)
    pnlDisplay: TPanel;
    lblUser: TLabel;
    lblPassword: TLabel;
    edtUserName: TEdit;
    edtPassword: TEdit;
    btnLogOn: TButton;
    btnQuit: TButton;
    procedure btnLogOnClick(Sender: TObject);
    procedure btnQuitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogOn: TfrmLogOn;

implementation

{$R *.dfm}

procedure TfrmLogOn.btnLogOnClick(Sender: TObject);
var
  sDate, sTime, sUser, sPassW :string;
  LogOnFile :TextFile;
begin
  AssignFile(LogOnFile, 'LogOn.txt');
  Rewrite(LogOnFile);
  sDate := 'Date logged on: ' + DateToStr(Date());
  sTime := 'Time logged on: ' + TimeToStr(Time());
  sUser := 'Username: ' + edtUserName.Text;
  sPassW := 'Password: ' + edtPassWord.Text;
  Writeln(LogOnFile, sDate);
  Writeln(LogOnFile, sTime);
  Writeln(LogOnFile, sUser);
  Writeln(LogOnFile, sPassW);
  CloseFile(LogOnFile);

end;

procedure TfrmLogOn.btnQuitClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
