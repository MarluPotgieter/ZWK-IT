unit WhileLoop_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmWhile = class(TForm)
    btnInlees: TButton;
    memAfvoer: TMemo;
    edtNaam: TEdit;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    procedure btnInleesClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWhile: TfrmWhile;

implementation

{$R *.dfm}

procedure TfrmWhile.bmbResetClick(Sender: TObject);
begin

  memAfvoer.Lines.Clear;
  edtNaam.Clear;
  edtNaam.SetFocus;

end;

procedure TfrmWhile.btnInleesClick(Sender: TObject);

var
  sNaam : string;
  iTel : Integer;
  bKlaar : Boolean;

begin

  bKlaar := StrToBool(InputBox('Naam','Is jy klaar? (True/Flase)','False'));

  while bKlaar = False do
    begin

      iTel := 0;

        if iTel = 0 then

          begin

            sNaam := edtNaam.Text;
            Inc(iTel);

          end

        else

          begin

            sNaam := InputBox('Naam','Tik naam in',' ');
            Inc(iTel);

          end;

      edtNaam.Text := sNaam;
      bKlaar := StrToBool(InputBox('Naam','Is jy klaar? (True/Flase)','False'));

      if bKlaar = True then Exit;


      memAfvoer.Lines.Add('(' + IntToStr(iTel) + ')' + #9 + sNaam);

      edtNaam.Clear;

    end;



end;

end.
