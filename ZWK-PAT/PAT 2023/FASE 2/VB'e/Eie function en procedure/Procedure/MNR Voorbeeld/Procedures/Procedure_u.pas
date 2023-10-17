unit Procedure_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmProcedures = class(TForm)
    btnVerander: TButton;
    lblAfvoer: TLabel;
    procedure btnVeranderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Procedure VeranderWaarde(iGetal:Integer;var sNaam:string;var iVerander:Integer);   //Druk Shift+Ctrl+C saam om Skeleton-kode te skep
  end;

var
  frmProcedures: TfrmProcedures;

implementation

{$R *.dfm}

{ TfrmFunctions }

procedure TfrmProcedures.btnVeranderClick(Sender: TObject);
var iOuGetal, iVeranderdeWaarde : Integer;
    sNaam : string;
begin
  iOuGetal := 16;
  VeranderWaarde(iOuGetal,sNaam,iVeranderdeWaarde);    //Roepstelling na die Prosedure VeranderWaarde
  lblAfvoer.Caption := sNaam + ' die veranderde waarde is : ' + IntToStr(iVeranderdeWaarde);
end;

procedure TfrmProcedures.VeranderWaarde(iGetal:Integer;var sNaam:string;var iVerander:Integer);
begin
  iVerander := iGetal + 50;
  sNaam := 'Johan Joubert';
end;

end.
