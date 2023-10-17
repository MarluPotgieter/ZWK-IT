unit eie_Function_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFunctions = class(TForm)
    btnCalculate: TButton;
    lblShow: TLabel;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public

    function VeranderWaarde (iGetal: Integer) : Integer; //Kan net 1 ding terug stuur as type aan einde

  end;

var
  frmFunctions: TfrmFunctions;

implementation

{$R *.dfm}

procedure TfrmFunctions.btnCalculateClick(Sender: TObject);
var iOuGetal, iVerander : Integer;
begin

  iOuGetal := 16;

  iVerander := VeranderWaarde(iOuGetal);  //roepstelling

  lblShow.Caption := IntToStr(iVerander);

end;

function TfrmFunctions.VeranderWaarde(iGetal: Integer): Integer;
begin

  Result := iGetal + 10;

end;

end.
