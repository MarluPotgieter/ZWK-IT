object frmClassMarks: TfrmClassMarks
  Left = 286
  Top = 189
  Width = 412
  Height = 564
  Caption = 'Class Marks'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblMsg: TLabel
    Left = 48
    Top = 24
    Width = 279
    Height = 80
    Caption = 
      'This program reads a number of marks, calculates the average of ' +
      'the marks, then displays the marks and the average in the RichEd' +
      'it.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object btnEnter: TButton
    Left = 43
    Top = 146
    Width = 112
    Height = 31
    Caption = 'Enter marks'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnEnterClick
  end
  object bmbClose: TBitBtn
    Left = 45
    Top = 463
    Width = 92
    Height = 31
    TabOrder = 1
    Kind = bkClose
  end
  object redOut: TRichEdit
    Left = 42
    Top = 191
    Width = 207
    Height = 266
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
