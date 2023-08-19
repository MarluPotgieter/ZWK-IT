unit Aktw14_Bl22_Events_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmLanguage = class(TForm)

    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    bmbReset: TBitBtn;
    btnAfr: TButton;
    btnSep: TButton;
    btnEng: TButton;
    btnAfrGroet: TButton;
    btnEngGreet: TButton;
    btnSepGreet: TButton;
    lblOutput: TLabel;
    procedure bmbResetClick(Sender: TObject);
    procedure btnEngClick(Sender: TObject);
    procedure btnAfrClick(Sender: TObject);
    procedure btnSepClick(Sender: TObject);
    procedure btnAfrGroetClick(Sender: TObject);
    procedure btnSepGreetClick(Sender: TObject);
    procedure btnEngGreetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLanguage: TfrmLanguage;

implementation

{$R *.dfm}

procedure TfrmLanguage.bmbResetClick(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtAge.Clear;

  lblName.Hide;
  lblSurname.Hide;
  lblAge.Hide;
end;

procedure TfrmLanguage.btnAfrClick(Sender: TObject);
begin
  lblName.Show;
  lblSurname.Show;
  lblAge.Show;

  lblName.Caption := 'Naam';
  lblSurname.Caption := 'Van';
  lblAge.Caption := 'Ouderdom';

  edtName.SetFocus;
end;

procedure TfrmLanguage.btnAfrGroetClick(Sender: TObject);
begin
   lblOutput.Caption := 'Hallo ' + edtName.Text +  edtSurname.Text;
end;

procedure TfrmLanguage.btnEngClick(Sender: TObject);
begin
  lblName.Show;
  lblSurname.Show;
  lblAge.Show;

  lblName.Caption := 'Name';
  lblSurname.Caption := 'Surname';
  lblAge.Caption := 'Age';

  edtName.SetFocus;
end;

procedure TfrmLanguage.btnEngGreetClick(Sender: TObject);
begin
 lblOutput.Caption := 'Hello ' + edtName.Text + edtSurname.Text +' , how are you?';
end;

procedure TfrmLanguage.btnSepClick(Sender: TObject);
begin
  lblName.Show;
  lblSurname.Show;
  lblAge.Show;

  lblName.Caption := 'Leina';
  lblSurname.Caption := 'Sefane';
  lblAge.Caption := 'Bogotlo';

  edtName.SetFocus;
end;

procedure TfrmLanguage.btnSepGreetClick(Sender: TObject);
begin
   ShowMessage('Dumelang ' + edtName.Text + ' ' + edtSurname.Text +
              ' , o kae?');
end;

end.
