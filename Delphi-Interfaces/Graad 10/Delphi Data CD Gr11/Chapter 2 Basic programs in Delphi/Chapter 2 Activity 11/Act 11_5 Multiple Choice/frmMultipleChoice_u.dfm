object frmMultipleChoice: TfrmMultipleChoice
  Left = 224
  Top = 140
  Width = 1144
  Height = 588
  Caption = 'Test your knowledge'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblTotal: TLabel
    Left = 191
    Top = 352
    Width = 130
    Height = 24
    Caption = 'Your score is:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblQuest3: TLabel
    Left = 51
    Top = 238
    Width = 318
    Height = 24
    Caption = '3. Which variable name is invalid?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblQuest2: TLabel
    Left = 51
    Top = 139
    Width = 578
    Height = 24
    Caption = 
      '2. Which variable is suitable to keep the price of a litre of fu' +
      'el?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblQuest1: TLabel
    Left = 51
    Top = 41
    Width = 605
    Height = 24
    Caption = 
      '1. Select the most suitable variable name to keep an IT test mar' +
      'k '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMessage: TLabel
    Left = 198
    Top = 9
    Width = 458
    Height = 24
    Caption = 'Read the question and select the correct answer:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object bmbClose: TBitBtn
    Left = 180
    Top = 397
    Width = 112
    Height = 41
    TabOrder = 0
    Kind = bkClose
  end
  object pnlScore: TPanel
    Left = 329
    Top = 341
    Width = 64
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btnDone: TButton
    Left = 47
    Top = 344
    Width = 110
    Height = 41
    Caption = '&Done'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object bmbReset: TBitBtn
    Left = 48
    Top = 397
    Width = 112
    Height = 41
    Caption = '&Reset'
    TabOrder = 3
    Kind = bkRetry
  end
  object pnlQ1: TPanel
    Left = 51
    Top = 74
    Width = 440
    Height = 58
    Color = clInactiveCaption
    TabOrder = 4
    object pnlNo1Option1: TPanel
      Left = 32
      Top = 16
      Width = 113
      Height = 32
      Caption = 'iValue'
      TabOrder = 0
    end
    object pnlNo1Option2: TPanel
      Left = 168
      Top = 16
      Width = 112
      Height = 32
      Caption = 'iMark'
      TabOrder = 1
    end
    object pnlNo1Option3: TPanel
      Left = 304
      Top = 16
      Width = 113
      Height = 32
      Caption = 'iITMark'
      TabOrder = 2
    end
  end
  object pnlQ2: TPanel
    Left = 51
    Top = 173
    Width = 440
    Height = 58
    Color = clInactiveCaption
    TabOrder = 5
    object pnlNo2Option2: TPanel
      Left = 168
      Top = 16
      Width = 112
      Height = 32
      Caption = 'iFuelPrice'
      TabOrder = 0
    end
    object pnlNo2Option1: TPanel
      Left = 32
      Top = 16
      Width = 113
      Height = 32
      Caption = 'rFuelPrice'
      TabOrder = 1
    end
    object pnlNo2Option3: TPanel
      Left = 304
      Top = 16
      Width = 113
      Height = 32
      Caption = 'sFuelPrice'
      TabOrder = 2
    end
  end
  object pnlQ3: TPanel
    Left = 51
    Top = 272
    Width = 440
    Height = 58
    Color = clInactiveCaption
    TabOrder = 6
    object pnlNo3Option1: TPanel
      Left = 32
      Top = 16
      Width = 113
      Height = 32
      Caption = 'iTotal1'
      TabOrder = 0
    end
    object pnlNo3Option3: TPanel
      Left = 304
      Top = 16
      Width = 113
      Height = 32
      Caption = 'iTotalOne'
      TabOrder = 1
    end
    object pnlNo3Option2: TPanel
      Left = 169
      Top = 16
      Width = 112
      Height = 32
      Caption = 'iTotal One'
      TabOrder = 2
    end
  end
end
