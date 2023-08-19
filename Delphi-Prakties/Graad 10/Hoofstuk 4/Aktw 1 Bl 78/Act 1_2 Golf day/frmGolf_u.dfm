object frmGolf: TfrmGolf
  Left = 317
  Top = 143
  Caption = 'Golf day'
  ClientHeight = 158
  ClientWidth = 299
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  TextHeight = 13
  object lblName: TLabel
    Left = 23
    Top = 18
    Width = 57
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Enter name:'
  end
  object lblGender: TLabel
    Left = 23
    Top = 42
    Width = 96
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Enter gender <M/F>'
  end
  object edtName: TEdit
    Left = 143
    Top = 12
    Width = 120
    Height = 21
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 0
  end
  object edtGender: TEdit
    Left = 143
    Top = 37
    Width = 39
    Height = 21
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 1
  end
  object btnShow: TButton
    Left = 77
    Top = 68
    Width = 116
    Height = 29
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = '&Where to go'
    TabOrder = 2
    OnClick = btnShowClick
  end
  object pnlOut: TPanel
    Left = 19
    Top = 111
    Width = 244
    Height = 31
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 3
  end
end
