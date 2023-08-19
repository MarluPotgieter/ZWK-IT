object frmPortfolios: TfrmPortfolios
  Left = 364
  Top = 211
  Width = 775
  Height = 586
  Caption = 'Portfolios'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object redOutput: TRichEdit
    Left = 14
    Top = 148
    Width = 707
    Height = 301
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object pnlSelect: TPanel
    Left = 384
    Top = 20
    Width = 337
    Height = 109
    TabOrder = 1
    Visible = False
    object lblSubject: TLabel
      Left = 20
      Top = 25
      Width = 45
      Height = 16
      Caption = 'Subject'
    end
    object edtSubject: TEdit
      Left = 128
      Top = 25
      Width = 149
      Height = 24
      TabOrder = 0
    end
    object btnSelect: TButton
      Left = 130
      Top = 66
      Width = 92
      Height = 31
      Caption = 'Select'
      TabOrder = 1
    end
  end
  object pnlRead: TPanel
    Left = 20
    Top = 20
    Width = 336
    Height = 109
    TabOrder = 2
    object lblNumLearners: TLabel
      Left = 10
      Top = 15
      Width = 114
      Height = 16
      Caption = 'Number of learners'
    end
    object edtNumber: TEdit
      Left = 148
      Top = 15
      Width = 93
      Height = 24
      TabOrder = 0
    end
    object btnEnter: TButton
      Left = 146
      Top = 59
      Width = 92
      Height = 31
      Caption = 'Enter'
      TabOrder = 1
    end
  end
  object bmbClose: TBitBtn
    Left = 631
    Top = 462
    Width = 93
    Height = 31
    TabOrder = 3
    Kind = bkClose
  end
end
