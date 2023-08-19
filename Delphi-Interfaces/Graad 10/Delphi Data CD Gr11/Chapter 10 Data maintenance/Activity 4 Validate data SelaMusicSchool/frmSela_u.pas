unit frmSela_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmSelaMusicSchool_u, ExtCtrls, DBCtrls, Grids, DBGrids, Buttons,
  StdCtrls;

type
  TfrmSela = class(TForm)
    dbgMusicSchoolData: TDBGrid;
    dbnMusicSchoolData: TDBNavigator;
    btnAdd: TButton;
    btnDelete: TButton;
    bmbClose: TBitBtn;
    edtName: TLabeledEdit;
    edtSurname: TLabeledEdit;
    rgpGender: TRadioGroup;
    edtAge: TLabeledEdit;
    cbbInstrument: TComboBox;
    cbbTeacher: TComboBox;
    edtStreet: TLabeledEdit;
    edtSub: TLabeledEdit;
    edtPostal: TLabeledEdit;
    edtCell: TLabeledEdit;
    lblInstr: TLabel;
    lblTeacher: TLabel;
  private
    function PrimKey : integer ;
    procedure TestValidField(sString : string ; iReqLength : integer;
                             var bValid : Boolean ; var sMsg : string) ;
  public
    { Public declarations }
  end;

var
  frmSela: TfrmSela;

implementation

{$R *.dfm}

end.
