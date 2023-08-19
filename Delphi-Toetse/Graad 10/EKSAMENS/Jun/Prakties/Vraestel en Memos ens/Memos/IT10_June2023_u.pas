(*  Grade 10              Information Technology             June Exam 2023 *)
///                         MEMO SOLUTIONS

unit IT10_June2023_u;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons, Vcl.Samples.Spin
  // Additional Units
  , Math, Vcl.Imaging.jpeg ;
type
  TfrmHomeTheatre = class(TForm)
    pnlInput: TPanel;
    pnlOutput: TPanel;
    pnlHeading: TPanel;
    redDisplay: TRichEdit;
    imgTitle1_1: TImage;
    edtName2_2: TLabeledEdit;
    lblRoomWidth: TLabel;
    lblRoomLength: TLabel;
    rgpTVSize: TRadioGroup;
    pnlServices: TPanel;
    cbxNetflix: TCheckBox;
    cbxDisney: TCheckBox;
    cbxAmazonPrime: TCheckBox;
    cbxShowmax: TCheckBox;
    cbxDSTV: TCheckBox;
    edtRoomLength: TEdit;
    edtRoomWidth: TEdit;
    lblQuoteNum: TLabel;
    bmbReset: TBitBtn;
    BtnQuestion2_2: TButton;
    btnQuestion2_3: TButton;
    btnQuestion2_4: TButton;
    btnQuestion3_1_1: TButton;
    btnQuestion3_1_2: TButton;
    btnQuestion3_1_3: TButton;
    btnQuestion3_1_4: TButton;
    btnQuestion3_1_5: TButton;
    btnQuestion4: TButton;
    btnQuestion5: TButton;
    btnQuestion6: TButton;
    btnQuestion7: TButton;
    procedure FormCreate(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
    procedure btnQuestion3_1_1Click(Sender: TObject);
    procedure btnQuestion3_1_2Click(Sender: TObject);
    procedure btnQuestion3_1_3Click(Sender: TObject);
    procedure btnQuestion3_1_4Click(Sender: TObject);
    procedure btnQuestion3_1_5Click(Sender: TObject);
    procedure BtnQuestion2_2Click(Sender: TObject);
    procedure btnQuestion2_3Click(Sender: TObject);
    procedure btnQuestion2_4Click(Sender: TObject);
    procedure btnQuestion4Click(Sender: TObject);
    procedure btnQuestion5Click(Sender: TObject);
    procedure btnQuestion6Click(Sender: TObject);
    procedure btnQuestion7Click(Sender: TObject);

  private
    { Private declarations }
    sSoundSystem : string;
    rArea, rCarpetCost, rTVPrice, rServices, rCouches : real;
    sClientCode   : string;

  public
    { Public declarations }
  end;

var
  frmHomeTheatre: TfrmHomeTheatre;
  iQuotes : integer;  //Q1.4
  sName : string;
  rRoomLength, rRoomWidth : real;
  rArea : real;
  iNumBoxes : Integer;
  rCarpetCost : real;

// Q2.1
const
  VAT           = 0.15;
  DSTV_INSTALL  = 1800.00;
  DEPOSIT       = 0.18;

implementation
{=============================================================================}
{$R *.dfm}

{~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Question 1 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~}
procedure TfrmHomeTheatre.FormCreate(Sender: TObject);
begin
    {Provided Code}
    redDisplay.clear;
    {Provided Code - End}
    // Question 1.1   
    imgTitle1_1.picture.LoadFromFile('..\..\CompanyLogo1_1.jpg');
    imgTitle1_1.Stretch := true;

    // Question 1.2 
    frmHomeTheatre.color := clSilver;
	
    //Question 1.3 
    pnlHeading.caption := 'Home Theatre Quote';
	
    // Question 1.4 
    iQuotes := 0;
end;


procedure TfrmHomeTheatre.BtnQuestion2_2Click(Sender: TObject);
begin
  // Question 2.2
  sName := Uppercase(edtName2_2.Text);
  ShowMessage('Customer name: ' +sName);
end;


procedure TfrmHomeTheatre.btnQuestion2_3Click(Sender: TObject);
begin
  // Question 2.3
  inc(iQuotes);
  lblQuoteNum.Caption := IntToStr(iQuotes);
end;

procedure TfrmHomeTheatre.btnQuestion2_4Click(Sender: TObject);
begin
  // Question 2.4
     sClientCode := '';
     sClientCode := sClientCode + sName;
     sClientCode := sClientCode + IntToStr(iQuotes);
     sClientCode := sClientCode + IntToStr(Random(100));
     redDisplay.Lines.Add('Expert HT Contractors: Quote ' + sClientCode);
     redDisplay.Lines.Add('=================');
end;

procedure TfrmHomeTheatre.btnQuestion3_1_1Click(Sender: TObject);
begin
  // Question 3.1.1
  rRoomLength := StrToFloat(edtRoomLength.text);
  rRoomWidth := StrToFloat(edtRoomWidth.text);
end;

procedure TfrmHomeTheatre.btnQuestion3_1_2Click(Sender: TObject);
begin
  // Question 3.1.2
  rArea := rRoomLength * rRoomWidth;
  showmessage('rArea: ' + floatToStr(rArea));
end;

procedure TfrmHomeTheatre.btnQuestion3_1_3Click(Sender: TObject);
var
  rNumBoxes : real;
begin
  // Question 3.1.3
  rNumBoxes := rArea / 6.4;
  iNumBoxes := round(rNumBoxes);  // round to integer
  iNumBoxes := iNumBoxes + 1;   // for spare box
  showmessage('Numboxes ' + IntToStr(iNumBoxes));


end;

procedure TfrmHomeTheatre.btnQuestion3_1_4Click(Sender: TObject);
begin
  // Question 3.1.4
  rCarpetCost := iNumBoxes * 950.0;
  showmessage('rCarpetCost ' + FloatToStr(rCarpetCost));
  end;

procedure TfrmHomeTheatre.btnQuestion3_1_5Click(Sender: TObject);
begin
  // Question 3.1.5
  redDisplay.Lines.Add('Area of room: ' +#9+#9 + FloatToStr(rArea));
  redDisplay.Lines.Add('Number of Boxes: ' +#9+#9 +  IntToStr(iNumBoxes));
  redDisplay.Lines.Add('Carpet Cost: ' +#9+#9 + FloatToStrF(rCarpetCost, ffcurrency, 10, 2));
end;

procedure TfrmHomeTheatre.btnQuestion4Click(Sender: TObject);
begin
	//Question 4
 case rgpTVSize.ItemIndex of
      0: rTVPrice := 25000.00;  // 100
      1: rTVPrice := 20000.00;  // 80
      2: rTVPrice := 15000.00;  // 65
      3: rTVPrice := 10000.00;  // 50
      4: rTVPrice := 5000.00;   // 40
      else
        rTVPrice := 1000.00; // Bracket & Install
    end;
  redDisplay.Lines.add('TV Cost:'   +#9+#9+#9+ floattostrf(rCarpetCost,  ffcurrency, 8,2));
end;

procedure TfrmHomeTheatre.btnQuestion5Click(Sender: TObject);
var
  iNumServices : integer;
begin
	//Question 5.1
      iNumServices  := 0;
    rServices     := 0;
	//Question 5.2
 if cbxNetflix.checked then
    begin // Netflix - R200
      inc(iNumServices);
      rServices := rServices + 200.00;
    end;
    if cbxDisney.Checked then
    begin // Disney+ - R150
      inc(iNumServices);
      rServices := rServices + 150.00;
    end;
    if cbxAmazonPrime.checked then
    begin // Amazon Prime - R180
      inc(iNumServices);
      rServices := rServices + 180.00;
    end;
    if cbxShowmax.checked then
    begin // Showmax - R130
      inc(iNumServices);
      rServices := rServices + 130.00;
    end;
    if cbxDSTV.checked then
    begin // DSTV - R600  + install
      inc(iNumServices);
      rServices := rServices + 600.00;
      // Question 5.3
      if iNumServices >= 3 then // Discount 5% per services over 3
        rServices := rServices * (1- 0.05*iNumServices);
      // Question 5.4  
      rServices := rServices + DSTV_INSTALL;
    end;
    // Question 5.5  
    if (cbxDSTV.checked = false) AND (iNumServices > 0)
    OR (cbxDSTV.checked = true)  AND (iNumServices > 1)then
    begin
      rServices := rServices + 800.00;
    end;
	//Question 5.6
  redDisplay.lines.add('Services:'  +#9+#9+#9+ floattostrf(rServices,ffcurrency, 8,2));
end;

procedure TfrmHomeTheatre.btnQuestion6Click(Sender: TObject);
begin
	//Question 6
  if rArea < 10 then
      sSoundSystem := '4.0 Surround Sound'
   else
      if rArea > 20 then
        sSoundSystem := '7.1 Surround Sound'
      else
        sSoundSystem := '5.1 Surround Sound';
   redDisplay.lines.add('Sound System:' +#9+#9+ sSoundSystem);
end;

procedure TfrmHomeTheatre.btnQuestion7Click(Sender: TObject);
var
  rQuoteSubTotal, rVAT, rQuoteTotal, rDeposit, rDue : real;
begin
   // 7.1    
    rQuoteSubTotal := rCarpetCost + rTVPrice + rServices + rCouches;
    // 7.2    
    rVAT := rQuoteSubTotal * VAT;
    rQuoteTotal := rQuoteSubTotal + rVAT;
    // 7.3    
    rDeposit  := rQuoteTotal * DEPOSIT;
    rDue      := rQuoteTotal - rDeposit;
    // 7.4   
    with redDisplay.lines do
    begin
      add('Quote Total:'  +#9+#9+ floattostrf(rQuoteTotal,ffcurrency, 8,2));
      add('Deposit @ 18%:'+#9+#9+ floattostrf(rDeposit,ffcurrency, 8,2));
      add('Outstanding Balance:'+#9 + floattostrf(rDue,ffcurrency, 8,2));
      add('VAT amount @ 15%:'   +#9 + floattostrf(rVAT,ffcurrency, 8,2));
      add('');
      add('Thank you for choosing us ' + sName);
    end; // can use individual redDisplay.lines
end;

procedure TfrmHomeTheatre.bmbResetClick(Sender: TObject);
begin
    {Provided Code}
    edtName2_2.clear;
    edtRoomLength.clear;
    edtRoomWidth.Clear;
    rgpTVSize.ItemIndex := -1;
    cbxNetflix.checked := false;
    cbxDisney.Checked := false;
    cbxAmazonPrime.Checked := false;
    cbxShowmax.checked := false;
    cbxDSTV.checked := false;
    edtName2_2.setfocus;
    {Provided Code End}
end;
{=============================================================================}
end.                             (*Developed in Delphi 10.4 Community Edition*)

