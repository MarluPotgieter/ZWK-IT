object frmDisplayTourdata: TfrmDisplayTourdata
  Left = 154
  Top = 251
  Width = 1210
  Height = 560
  Caption = 'Display information on the Cape Town tour'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object edtGrade: TLabeledEdit
    Left = 56
    Top = 128
    Width = 121
    Height = 28
    EditLabel.Width = 188
    EditLabel.Height = 20
    EditLabel.Caption = 'Enter a grade (10 .. 12)'
    TabOrder = 0
  end
  object btnDisplayTotal: TButton
    Left = 56
    Top = 192
    Width = 377
    Height = 49
    Caption = 'Display total amount paid by the grade'
    TabOrder = 1
  end
  object pnlOut: TPanel
    Left = 56
    Top = 264
    Width = 377
    Height = 50
    TabOrder = 2
  end
  object pnlMsg: TPanel
    Left = 184
    Top = 24
    Width = 617
    Height = 49
    Caption = 
      'Obtain information on the amount of money paid by various learne' +
      'rs'
    TabOrder = 3
  end
  object btnTotalOutstanding: TButton
    Left = 480
    Top = 129
    Width = 353
    Height = 49
    Caption = 'Display total amount outstanding'
    TabOrder = 4
  end
  object redOut: TRichEdit
    Left = 480
    Top = 192
    Width = 673
    Height = 305
    ScrollBars = ssVertical
    TabOrder = 5
  end
end
