object frmCompareSearch: TfrmCompareSearch
  Left = 191
  Top = 212
  Width = 1090
  Height = 540
  Caption = 'Compare two search algorithms'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 17
  object lblStats: TLabel
    Left = 744
    Top = 80
    Width = 4
    Height = 17
  end
  object lblFound: TLabel
    Left = 744
    Top = 40
    Width = 4
    Height = 17
  end
  object lblName: TLabel
    Left = 32
    Top = 40
    Width = 82
    Height = 17
    Caption = 'Enter a name'
  end
  object sedStats: TSpinEdit
    Left = 744
    Top = 120
    Width = 121
    Height = 27
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnBinarySearch: TButton
    Left = 31
    Top = 241
    Width = 131
    Height = 65
    Caption = 'Binary Search'
    TabOrder = 1
  end
  object btnLinearSearch: TButton
    Left = 31
    Top = 149
    Width = 131
    Height = 65
    Caption = 'Linear Search'
    TabOrder = 2
  end
  object redOriginal: TRichEdit
    Left = 196
    Top = 29
    Width = 240
    Height = 430
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object redSorted: TRichEdit
    Left = 472
    Top = 32
    Width = 240
    Height = 425
    TabOrder = 4
  end
  object edtName: TEdit
    Left = 32
    Top = 80
    Width = 129
    Height = 25
    TabOrder = 5
  end
end
