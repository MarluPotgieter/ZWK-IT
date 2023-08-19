object frmChooseMovie: TfrmChooseMovie
  Left = 231
  Top = 157
  Width = 820
  Height = 444
  Caption = 'Choose a movie'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Palatino Linotype'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 27
  object lblHead: TLabel
    Left = 20
    Top = 10
    Width = 706
    Height = 37
    Caption = 'Choose the number of the movie you want to watch - click on Add'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Papyrus'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redList: TRichEdit
    Left = 20
    Top = 59
    Width = 227
    Height = 286
    TabOrder = 0
  end
  object sedChoose: TSpinEdit
    Left = 265
    Top = 59
    Width = 149
    Height = 38
    EditorEnabled = False
    MaxValue = 8
    MinValue = 1
    TabOrder = 1
    Value = 1
  end
  object btnAdd: TButton
    Left = 295
    Top = 108
    Width = 92
    Height = 31
    Caption = 'Add'
    TabOrder = 2
  end
  object redView: TRichEdit
    Left = 422
    Top = 59
    Width = 286
    Height = 286
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 295
    Top = 314
    Width = 92
    Height = 31
    TabOrder = 4
    Kind = bkClose
  end
end
