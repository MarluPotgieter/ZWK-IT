object frmSRCLeaders: TfrmSRCLeaders
  Left = 292
  Top = 281
  Width = 925
  Height = 417
  Caption = 'SRC Leaders'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblMessage: TLabel
    Left = 16
    Top = 16
    Width = 348
    Height = 20
    Caption = 'Enter the number of votes for SRC leaders:'
  end
  object redOut: TRichEdit
    Left = 16
    Top = 248
    Width = 489
    Height = 113
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 56
    Width = 681
    Height = 73
    Caption = 'Grade 8'
    TabOrder = 1
    object lblGr8A: TLabel
      Left = 8
      Top = 40
      Width = 105
      Height = 20
      Caption = 'Candidate A:'
    end
    object lblGr8B: TLabel
      Left = 174
      Top = 40
      Width = 105
      Height = 20
      Caption = 'Candidate B:'
    end
    object lblGr8C: TLabel
      Left = 334
      Top = 40
      Width = 105
      Height = 20
      Caption = 'Candidate C:'
    end
    object lblGr8D: TLabel
      Left = 495
      Top = 40
      Width = 106
      Height = 20
      Caption = 'Candidate D:'
    end
    object edtGr8A: TEdit
      Left = 120
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 0
    end
    object edtGr8B: TEdit
      Left = 285
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 1
    end
    object edtGr8C: TEdit
      Left = 445
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 2
    end
    object edtGr8D: TEdit
      Left = 608
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 3
    end
  end
  object btnGr8leader: TButton
    Left = 720
    Top = 72
    Width = 130
    Height = 55
    Caption = 'Determine Grade &8 leader'
    TabOrder = 2
    WordWrap = True
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 152
    Width = 681
    Height = 73
    Caption = 'Grade 9'
    TabOrder = 3
    object lblGr9A: TLabel
      Left = 8
      Top = 40
      Width = 105
      Height = 20
      Caption = 'Candidate A:'
    end
    object lblGr9B: TLabel
      Left = 174
      Top = 40
      Width = 105
      Height = 20
      Caption = 'Candidate B:'
    end
    object lblGr9C: TLabel
      Left = 334
      Top = 40
      Width = 105
      Height = 20
      Caption = 'Candidate C:'
    end
    object lblGr9D: TLabel
      Left = 495
      Top = 40
      Width = 106
      Height = 20
      Caption = 'Candidate D:'
    end
    object edtGr9A: TEdit
      Left = 120
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 0
    end
    object edtGr9B: TEdit
      Left = 285
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 1
    end
    object edtGr9C: TEdit
      Left = 445
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 2
    end
    object edtGr9D: TEdit
      Left = 616
      Top = 30
      Width = 42
      Height = 28
      TabOrder = 3
    end
  end
  object btnGr9leader: TButton
    Left = 720
    Top = 160
    Width = 130
    Height = 55
    Caption = 'Determine Grade &9 leader'
    TabOrder = 4
    WordWrap = True
  end
  object bmbReset: TBitBtn
    Left = 552
    Top = 256
    Width = 121
    Height = 41
    Caption = '&Reset'
    TabOrder = 5
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 552
    Top = 320
    Width = 121
    Height = 41
    TabOrder = 6
    Kind = bkClose
  end
end
