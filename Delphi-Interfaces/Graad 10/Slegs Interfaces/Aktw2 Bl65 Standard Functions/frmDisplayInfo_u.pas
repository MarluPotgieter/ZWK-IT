unit frmDisplayInfo_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmDisplayInfo = class(TForm)
    btnDisplay: TButton;
    edtName: TEdit;
    edtSurname: TEdit;
    edtYear: TEdit;
    lblName: TLabel;
    lblSurname: TLabel;
    lblYearOfBirth: TLabel;
    memOutput: TMemo;
    bmbClose: TBitBtn;
    bmbReset: TBitBtn;
    procedure btnDisplayClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDisplayInfo: TfrmDisplayInfo;

implementation

{$R *.dfm}

procedure TfrmDisplayInfo.bmbResetClick(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtYear.Clear;
  memOutput.Clear;
  edtName.SetFocus;
end;

procedure TfrmDisplayInfo.btnDisplayClick(Sender: TObject);
var  sName, sSurname, sDate, sDate_Year : String;
     iAge, iDOB_Year, iDate_Year : Integer;
begin
   {Toevoer}


   {Verwerking}
          {Kry System-Date van rekenaar en skakel om na string}
          {Kopieer eerste 4 syfers uit Datum-string om Jaar te kry}
          {Skakel Jaar-string om na Integer}
          {Bereken ouderdom in Jare}

   {Afvoer}
   //memOutput.Lines.Add();            {Naam en Van}
   //memOutput.Lines.Add('Geboortejaar : ' + );  {Geboorte-Jaar}
   //memOutput.Lines.Add('System-Datum : ' + );    {System Date-Jaar}
   //memOutput.Lines.Add('Jy is ' +  +' jaar oud'); {Ouderdom}
end;

end.

