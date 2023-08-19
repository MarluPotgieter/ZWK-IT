// Marlu Potgieter    IT1015    20/06/2023

unit Vraag1_2_MP_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Samples.Spin, Vcl.StdCtrls,
  Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmVraag1_2 = class(TForm)
    pnlAfvoer: TPanel;
    lbledtPrys: TLabeledEdit;
    sedAantal: TSpinEdit;
    lbl1: TLabel;
    btn1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVraag1_2: TfrmVraag1_2;

implementation

{$R *.dfm}

end.
