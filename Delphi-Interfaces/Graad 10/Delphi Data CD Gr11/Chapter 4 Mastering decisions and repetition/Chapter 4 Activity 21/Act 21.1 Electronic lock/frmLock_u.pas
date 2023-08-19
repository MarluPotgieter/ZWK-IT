unit frmLock_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCombinations = class(TForm)
    btnShow: TButton;
    edtSlot1: TEdit;
    edtSlot2: TEdit;
    edtSlot3: TEdit;
    procedure btnShowClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCombinations: TfrmCombinations;

implementation

{$R *.dfm}

procedure TfrmCombinations.btnShowClick(Sender: TObject);
var
  iSlot2 : integer ;
  cSlot1, cSlot3 : char ;
begin
  for cSlot1 := 'A' to 'C' do
    begin
      edtSlot1.Text := cSlot1 ;
      Refresh ;
      Sleep(300) ;
      for iSlot2 := 1 to 3 do
        begin
          edtSlot2.Text := IntToStr(iSlot2) ;
          Refresh ;
          Sleep(300) ;
          for cSlot3 := 'a' to 'c' do
            begin
              edtSlot3.Text := cSlot3 ;
              Refresh ;
              Sleep(300) ;
           end;
        end;

    end;
end;

end.
