object frmValidateCellNumbers: TfrmValidateCellNumbers
  Left = 0
  Top = 0
  Caption = 'Validate Cellphone Numbers'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblInfo: TLabel
    Left = 56
    Top = 32
    Width = 82
    Height = 15
    Caption = 'Contact details:'
  end
  object lblCell: TLabel
    Left = 56
    Top = 75
    Width = 155
    Height = 15
    Caption = 'Student'#39's cell phone number:'
  end
  object lblFather: TLabel
    Left = 56
    Top = 115
    Width = 147
    Height = 15
    Caption = 'Father'#39's cell phone number:'
  end
  object lblMother: TLabel
    Left = 56
    Top = 168
    Width = 153
    Height = 15
    Caption = 'Mother'#39's cell phone number:'
  end
  object edtStudent: TEdit
    Left = 232
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 0
    Text = '0853327655'
  end
  object edtFather: TEdit
    Left = 232
    Top = 112
    Width = 121
    Height = 23
    TabOrder = 1
    Text = '876546522'
  end
  object edtMother: TEdit
    Left = 232
    Top = 160
    Width = 121
    Height = 23
    TabOrder = 2
    Text = '072345211'
  end
  object btnTest: TButton
    Left = 232
    Top = 208
    Width = 75
    Height = 25
    Caption = '&TEST'
    TabOrder = 3
    OnClick = btnTestClick
  end
  object redOut: TRichEdit
    Left = 56
    Top = 272
    Width = 497
    Height = 161
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
end
