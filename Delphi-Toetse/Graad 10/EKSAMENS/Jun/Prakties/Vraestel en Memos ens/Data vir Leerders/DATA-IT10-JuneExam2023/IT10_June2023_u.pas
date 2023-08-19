(*  Grade 10              Information Technology             June Exam 2023 *)
//                         DATA


unit IT10_June2023_u;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons, Vcl.Samples.Spin
  // Additional Units
  , Math, Vcl.Imaging.jpeg, Vcl.StdCtrls, Vcl.Mask ;
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
  //Q1.4
  sName : string;
  rRoomLength, rRoomWidth : real;
  rArea : real;
  iNumBoxes : Integer;
  rCarpetCost : real;

// Q2.1 const
 
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
     

    // Question 1.2 
     
	
    //Question 1.3 
     
	
    // Question 1.4 
     
end;


procedure TfrmHomeTheatre.BtnQuestion2_2Click(Sender: TObject);
begin
  // Question 2.2
   
end;


procedure TfrmHomeTheatre.btnQuestion2_3Click(Sender: TObject);
begin
  // Question 2.3
   
end;

procedure TfrmHomeTheatre.btnQuestion2_4Click(Sender: TObject);
begin
  // Question 2.4
   
end;

procedure TfrmHomeTheatre.btnQuestion3_1_1Click(Sender: TObject);
begin
  // Question 3.1.1
   
end;

procedure TfrmHomeTheatre.btnQuestion3_1_2Click(Sender: TObject);
begin
  // Question 3.1.2
   
end;

procedure TfrmHomeTheatre.btnQuestion3_1_3Click(Sender: TObject);
var
  rNumBoxes : real;
begin
  // Question 3.1.3
   


end;

procedure TfrmHomeTheatre.btnQuestion3_1_4Click(Sender: TObject);
begin
  // Question 3.1.4
  
  end;

procedure TfrmHomeTheatre.btnQuestion3_1_5Click(Sender: TObject);
begin
  // Question 3.1.5
   
end;

procedure TfrmHomeTheatre.btnQuestion4Click(Sender: TObject);
begin
	//Question 4
  
end;

procedure TfrmHomeTheatre.btnQuestion5Click(Sender: TObject);
var
  iNumServices : integer;
begin
	//Question 5.1
      
	  
	//Question 5.2
 
 
 
 
 
 
 
 
 
 
 
 
      // Question 5.3
 
 
 
      // Question 5.4  
 
 
 
    // Question 5.5  
 
 
 
 
 
	//Question 5.6
 
 
end;

procedure TfrmHomeTheatre.btnQuestion6Click(Sender: TObject);
begin
	//Question 6
  
  
  
  
  
  
  
end;

procedure TfrmHomeTheatre.btnQuestion7Click(Sender: TObject);
var
  rQuoteSubTotal, rVAT, rQuoteTotal, rDeposit, rDue : real;
begin
   // 7.1    
  
    // 7.2    
   
   
    // 7.3    
    
	
    // 7.4   
    
	
	
	
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
end.                            
