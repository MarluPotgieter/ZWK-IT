unit frmHighLow_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmHighLow = class(TForm)
    btnRead: TButton;
    btnDone: TButton;
    memOut: TMemo;
    procedure btnReadClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnDoneClick(Sender: TObject);
  private
      bFirst : boolean ;
      rHigh, rLow : real ;
  public
    { Public declarations }
  end;

var
  frmHighLow: TfrmHighLow;

implementation

{$R *.dfm}

procedure TfrmHighLow.btnReadClick(Sender: TObject);
var
  sNextValue : String ;
  rNextValue : real ;
begin
   memOut.Lines.Clear ;
   sNextValue := InputBox('Read values', 'Enter next value, * to stop', '') ;
   while sNextValue <> '*' do
   begin
     rNextValue := StrToFloat(sNextValue) ;
     if bFirst then
        begin
          rHigh := rNextValue ;
          rLow := rNextValue ;
        end
     else
        begin
          if rNextValue > rHigh then
            rHigh := rNextValue ;
          if rNextValue < rLow then
            rLow := rNextValue ;
        end;
   end; //while


end;

procedure TfrmHighLow.FormShow(Sender: TObject);
begin
   bFirst := true ;
end;

procedure TfrmHighLow.btnDoneClick(Sender: TObject);
var
   rHigh, rLow : real ;
begin
   memOut.Lines.Add('The highest number is: ' + FloatToStrF(rHigh, ffFixed, 6, 4)) ;
   memOut.Lines.Add('The lowest number is: ' + FloatToStrF(rLow, ffFixed, 6, 4)) ;
   bFirst := true ; //in case the user clicks on the button again
end;

end.
