unit Funksies_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFunctions = class(TForm)
    btnVerander: TButton;
    lblAfvoer: TLabel;
    procedure btnVeranderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function VeranderWaarde(iGetal:Integer):Integer;   //Druk Shift+Ctrl+C saam om Skeleton-kode te skep
  end;

var
  frmFunctions: TfrmFunctions;

implementation

{$R *.dfm}

{ TfrmFunctions }

procedure TfrmFunctions.btnVeranderClick(Sender: TObject);
var iOuGetal, iVerander : Integer;
begin
  iOuGetal := 16;
  iVerander := VeranderWaarde(iOuGetal);    //Roepstelling na die Funsie VeranderWaarde
  lblAfvoer.Caption := 'Die veranderde waarde is : ' + IntToStr(iVerander);
end;

function TfrmFunctions.VeranderWaarde(iGetal: Integer): Integer;
begin
  Result := iGetal + 10;
end;

end.
