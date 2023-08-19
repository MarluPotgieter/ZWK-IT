object frmDisplayTourdata: TfrmDisplayTourdata
  Left = 22
  Top = 174
  Width = 1266
  Height = 466
  Caption = 'Delete learners'#39' data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object dbgLearners: TDBGrid
    Left = 16
    Top = 8
    Width = 1217
    Height = 185
    DataSource = dmTourData.dsrLearners
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object pnlGrade: TPanel
    Left = 24
    Top = 232
    Width = 305
    Height = 169
    TabOrder = 1
    object lblGrade: TLabel
      Left = 24
      Top = 40
      Width = 160
      Height = 16
      Caption = 'Enter Grade to be deleted: '
    end
    object btnGrade: TButton
      Left = 160
      Top = 96
      Width = 120
      Height = 40
      Caption = 'Delete grade'
      TabOrder = 0
    end
    object sedGrade: TSpinEdit
      Left = 200
      Top = 32
      Width = 81
      Height = 26
      MaxValue = 8
      MinValue = 12
      TabOrder = 1
      Value = 12
    end
  end
  object pnlEvent: TPanel
    Left = 504
    Top = 224
    Width = 265
    Height = 177
    TabOrder = 2
    object lblPart: TLabel
      Left = 48
      Top = 32
      Width = 168
      Height = 16
      Caption = 'Choose event to be deleted:'
    end
    object cbbParticipation: TComboBox
      Left = 64
      Top = 64
      Width = 145
      Height = 24
      ItemHeight = 16
      TabOrder = 0
      Text = 'cbbParticipation'
    end
    object btnParticipation: TButton
      Left = 88
      Top = 104
      Width = 120
      Height = 40
      Caption = 'Delete event'
      TabOrder = 1
    end
  end
  object dbnLearners: TDBNavigator
    Left = 952
    Top = 208
    Width = 272
    Height = 41
    DataSource = dmTourData.dsrLearners
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 1144
    Top = 264
    Width = 83
    Height = 41
    TabOrder = 4
    Kind = bkClose
  end
end
