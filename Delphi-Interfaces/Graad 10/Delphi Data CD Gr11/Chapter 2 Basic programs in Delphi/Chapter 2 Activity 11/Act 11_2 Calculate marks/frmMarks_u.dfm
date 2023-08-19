object frmMarks: TfrmMarks
  Left = 192
  Top = 146
  Width = 645
  Height = 490
  Caption = 'Class average calculator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblMarkMsg: TLabel
    Left = 30
    Top = 24
    Width = 352
    Height = 24
    Caption = 'Enter the maximum marks for the test:'
  end
  object lblLearnermark: TLabel
    Left = 32
    Top = 74
    Width = 230
    Height = 24
    Caption = 'Enter the learner'#39's mark:'
  end
  object edtLearnerScore: TEdit
    Left = 422
    Top = 65
    Width = 120
    Height = 32
    TabOrder = 0
  end
  object edtTestMark: TEdit
    Left = 422
    Top = 17
    Width = 120
    Height = 32
    TabOrder = 1
  end
  object pnlNumMarks: TPanel
    Left = 96
    Top = 230
    Width = 360
    Height = 42
    TabOrder = 2
  end
  object pnlPercentage: TPanel
    Left = 96
    Top = 173
    Width = 360
    Height = 42
    TabOrder = 3
  end
  object pnlClassAvg: TPanel
    Left = 96
    Top = 287
    Width = 360
    Height = 42
    TabOrder = 4
  end
  object btnAdd: TButton
    Left = 170
    Top = 116
    Width = 201
    Height = 42
    Caption = '&Add mark'
    TabOrder = 5
  end
  object btnNextClass: TBitBtn
    Left = 17
    Top = 350
    Width = 165
    Height = 42
    Caption = 'Next class'
    TabOrder = 6
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 383
    Top = 350
    Width = 165
    Height = 42
    TabOrder = 7
    Kind = bkClose
  end
end
