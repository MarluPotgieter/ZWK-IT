unit Unit1_u;  {Naam en Van      IT10XX      Datum}                                               //1

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons, ComCtrls;

type
  TfrmGameHub = class(TForm)
    Label1: TLabel;            {Hoef nie herbenoem te word nie}
    EditNaam: TEdit;
    Label2: TLabel;            {Hoef nie herbenoem te word nie}
    SpinEditHoeveel: TSpinEdit;
    ButtonSpider: TButton;
    ButtonMario: TButton;
    Label3: TLabel;
    ButtonVoegBy: TButton;
    ButtonTotaal: TButton;
    bmbClose: TBitBtn;
    BitBtnRetry: TBitBtn;
    RichEditAfvoer: TRichEdit;     {Voeg EditAnder by}
    procedure ButtonFarcryClick(Sender: TObject);
    procedure ButtonSpiderClick(Sender: TObject);
    procedure ButtonMarioClick(Sender: TObject);
    procedure EditVoegByClick(Sender: TObject);
    procedure ButtonTotaalClick(Sender: TObject);
    procedure BitBtnRetryClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  frmGameHub: TfrmGameHub;

implementation

{$R *.dfm}

procedure TfrmGameHub.ButtonFarcryClick(Sender: TObject);
//var

begin
  //Voeg jou kode hieronder in

end;

procedure TfrmGameHub.ButtonSpiderClick(Sender: TObject);
//var

begin
  //Voeg jou kode hieronder in

end;

procedure TfrmGameHub.ButtonMarioClick(Sender: TObject);
//var

begin
  //Voeg jou kode hieronder in

end;

procedure TfrmGameHub.EditVoegByClick(Sender: TObject);
//var

begin
  //Voeg jou kode hieronder in

end;

procedure TfrmGameHub.ButtonTotaalClick(Sender: TObject);
//var

begin
  //Voeg jou kode hieronder in

end;

procedure TfrmGameHub.BitBtnRetryClick(Sender: TObject);
begin
  //Voeg jou kode hieronder in

end;

end.
