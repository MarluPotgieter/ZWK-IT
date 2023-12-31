// Marlu Potgieter    IT1015    20/06/2023

unit Vraag3_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, Buttons, jpeg;

type
  TfrmHeartRateCalc = class(TForm)
    imgFoto: TImage;
    pnlOpskrif: TPanel;
    gbxHartKlop: TGroupBox;
    lblMaksHartKlop: TLabel;
    pnlInfo: TPanel;
    gbxGeslag: TGroupBox;
    radManlik: TRadioButton;
    radVroulik: TRadioButton;
    gbxOuderdom: TGroupBox;
    sedOuderdom: TSpinEdit;
    procedure btnBerekenClick(Sender: TObject);
    procedure rad1Click(Sender: TObject);
    procedure radVroulikClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHeartRateCalc: TfrmHeartRateCalc;
  

implementation

{$R *.dfm}

procedure TfrmHeartRateCalc.bmbResetClick(Sender: TObject);
begin

  radManlik.Checked := False;
  radVroulik.Checked := False;

  sedOuderdom.Value := 0;

  lblMaksHartKlop.Caption := ' ';

  sedOuderdom.Enabled := False;

  imgFoto.Visible := False;

end;

procedure TfrmHeartRateCalc.btnBerekenClick(Sender: TObject);

var iManlikOud : Integer;
    rMaksHartKlop : Real;
    sMaksHartKlop : string;

begin



  if (radManlik.Checked = True) and (sedOuderdom.Value <> 0) then

   begin

     iManlikOud := sedOuderdom.Value;

     rMaksHartKlop := 214 - (0.8 * iManlikOud);

     sMaksHartKlop := FloatToStrF(rMaksHartKlop,ffFixed,10,2);

     //lblMaksHartKlop.Font.Style := fsBold;
     lblMaksHartKlop.Caption := sMaksHartKlop;


   end;



end;

procedure TfrmHeartRateCalc.rad1Click(Sender: TObject);
begin

  sedOuderdom.Enabled := True;
  sedOuderdom.Font.Size := 12;
  sedOuderdom.Font.Color := clBlue;
  imgFoto.Enabled := True;
  imgFoto.Stretch := True;

end;

procedure TfrmHeartRateCalc.radVroulikClick(Sender: TObject);
begin

  sedOuderdom.Enabled := False;
  lblMaksHartKlop.Caption := '0';
  imgFoto.Visible := False;


end;

end.
