unit eie_Procedure_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmProcedures = class(TForm)
    btnCalculate: TButton;
    lblShow: TLabel;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public

    procedure VeranderWaarde (iGetal: Integer; var TIsUniqueGlobalComponentName : string; var iVerander : Integer);

                                                                      //Geen resolve type

  end;

var
  frmProcedures: TfrmProcedures;

implementation

{$R *.dfm}

procedure TfrmProcedures.btnCalculateClick(Sender: TObject);
var iOuGetal, iVerander : Integer;
    sNaam : string;
begin

  iOuGetal := 16;

  VeranderWaarde(iOuGetal,sNaam : string,var iVerander : Integer) //roepstelling na procedure

  lblShow.Caption := IntToStr(iVerander);

end;

procedure TfrmProcedures.VeranderWaarde(iGetal: Integer; var TIsUniqueGlobalComponentName : string; var iVerander : Integer;
begin

  iVerander := iGetal + 50;
  sNaam := 'Marlu Potgieter';

end;

end.
