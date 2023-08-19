unit frmAktw8_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmMethods = class(TForm)
    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    bmbReset: TBitBtn;
    btnEnglish: TButton;
    btnAfrikaans: TButton;
    btnSepedi: TButton;
    procedure bmbResetClick(Sender: TObject);
    procedure btnEnglishClick(Sender: TObject);
    procedure btnAfrikaansClick(Sender: TObject);
    procedure btnSepediClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMethods: TfrmMethods;

implementation

{$R *.dfm}

procedure TfrmMethods.bmbResetClick(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtAge.Clear;
  lblName.Hide;
  lblSurname.Hide;
  lblAge.Hide;
end;

procedure TfrmMethods.btnAfrikaansClick(Sender: TObject);
begin
   lblName.Show;
   lblSurname.Show;
   lblAge.Show;

   lblName.Caption := 'Naam';
   lblSurname.Caption := 'Van';
   lblAge.Caption := 'Ouderdom';

   edtName.SetFocus;
end;

procedure TfrmMethods.btnEnglishClick(Sender: TObject);
begin
   lblName.Show;
   lblSurname.Show;
   lblAge.Show;

   lblName.Caption := 'Name';
   lblSurname.Caption := 'Surname';
   lblAge.Caption := 'Age';

 edtName.SetFocus;
end;

procedure TfrmMethods.btnSepediClick(Sender: TObject);
begin
   lblName.Show;
   lblSurname.Show;
   lblAge.Show;

   lblName.Caption := 'Leina';
   lblSurname.Caption := 'Sefane';
   lblAge.Caption := 'Mengwaga';

 edtName.SetFocus;
end;

end.
