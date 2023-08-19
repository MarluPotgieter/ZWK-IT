object frmHomeTheatre: TfrmHomeTheatre
  Left = 0
  Top = 0
  Caption = 'Home Theatre Quote'
  ClientHeight = 701
  ClientWidth = 782
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  DesignSize = (
    782
    701)
  PixelsPerInch = 96
  TextHeight = 13
  object pnlInput: TPanel
    Left = 8
    Top = 8
    Width = 380
    Height = 675
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvLowered
    BorderStyle = bsSingle
    ShowCaption = False
    TabOrder = 0
    object imgTitle1_1: TImage
      Left = 28
      Top = 10
      Width = 316
      Height = 120
      Center = True
    end
    object lblRoomWidth: TLabel
      Left = 183
      Top = 226
      Width = 81
      Height = 13
      Caption = 'Room Width (m):'
    end
    object lblRoomLength: TLabel
      Left = 20
      Top = 229
      Width = 86
      Height = 13
      Caption = 'Room Length (m):'
    end
    object pnlHeading: TPanel
      Left = 8
      Top = 152
      Width = 361
      Height = 41
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object edtName2_2: TLabeledEdit
      Left = 128
      Top = 199
      Width = 241
      Height = 21
      EditLabel.Width = 112
      EditLabel.Height = 13
      EditLabel.Caption = 'Enter Customer Name: '
      LabelPosition = lpLeft
      TabOrder = 1
    end
    object rgpTVSize: TRadioGroup
      Left = 16
      Top = 267
      Width = 137
      Height = 161
      Caption = 'Choose TV Size:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.Strings = (
        '100 Inch  (R25 000)'
        '80 Inch    (R20 000)'
        '65 Inch    (R15 000)'
        '50 Inch    (R10 000)'
        '42 Inch    (R5 000)')
      ParentFont = False
      TabOrder = 2
    end
    object pnlServices: TPanel
      Left = 176
      Top = 264
      Width = 185
      Height = 161
      Caption = 'Services to add:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      VerticalAlignment = taAlignTop
      object cbxNetflix: TCheckBox
        Left = 16
        Top = 32
        Width = 137
        Height = 17
        Caption = 'Netflix (R200 /m)'
        TabOrder = 0
      end
      object cbxDisney: TCheckBox
        Left = 16
        Top = 55
        Width = 137
        Height = 17
        Caption = 'Disney + (R150 /m)'
        TabOrder = 1
      end
      object cbxAmazonPrime: TCheckBox
        Left = 16
        Top = 78
        Width = 137
        Height = 17
        Caption = 'Amazon Prime (R180 /m)'
        TabOrder = 2
      end
      object cbxShowmax: TCheckBox
        Left = 16
        Top = 101
        Width = 137
        Height = 17
        Caption = 'Showmax (R130 /m)'
        TabOrder = 3
      end
      object cbxDSTV: TCheckBox
        Left = 15
        Top = 124
        Width = 137
        Height = 17
        Caption = 'DSTV (R600 /m)'
        TabOrder = 4
      end
    end
    object edtRoomLength: TEdit
      Left = 112
      Top = 226
      Width = 65
      Height = 21
      TabOrder = 4
    end
    object edtRoomWidth: TEdit
      Left = 296
      Top = 226
      Width = 65
      Height = 21
      TabOrder = 5
    end
    object bmbReset: TBitBtn
      Left = 285
      Top = 632
      Width = 75
      Height = 25
      Caption = '&Reset'
      Kind = bkRetry
      NumGlyphs = 2
      TabOrder = 6
      OnClick = bmbResetClick
    end
    object BtnQuestion2_2: TButton
      Left = 37
      Top = 472
      Width = 85
      Height = 25
      Caption = 'Question2_2'
      TabOrder = 7
      OnClick = BtnQuestion2_2Click
    end
    object btnQuestion2_3: TButton
      Left = 128
      Top = 472
      Width = 83
      Height = 25
      Caption = 'Question2_3'
      TabOrder = 8
      OnClick = BtnQuestion2_3Click
    end
    object btnQuestion2_4: TButton
      Left = 217
      Top = 472
      Width = 81
      Height = 25
      Caption = 'Question2_4'
      TabOrder = 9
      OnClick = btnQuestion2_4Click
    end
    object btnQuestion3_1_1: TButton
      Left = 37
      Top = 503
      Width = 85
      Height = 25
      Caption = 'Question3_1_1'
      TabOrder = 10
      OnClick = btnQuestion3_1_1Click
    end
    object btnQuestion3_1_2: TButton
      Left = 128
      Top = 503
      Width = 83
      Height = 25
      Caption = 'Question3_1_2'
      TabOrder = 11
      OnClick = btnQuestion3_1_2Click
    end
    object btnQuestion3_1_3: TButton
      Left = 217
      Top = 503
      Width = 81
      Height = 25
      Caption = 'Question3_1_3'
      TabOrder = 12
      OnClick = btnQuestion3_1_3Click
    end
    object btnQuestion3_1_4: TButton
      Left = 37
      Top = 534
      Width = 85
      Height = 25
      Caption = 'Question3_1_4'
      TabOrder = 13
      OnClick = btnQuestion3_1_4Click
    end
    object btnQuestion3_1_5: TButton
      Left = 128
      Top = 534
      Width = 83
      Height = 25
      Caption = 'Question3_1_5'
      TabOrder = 14
      OnClick = btnQuestion3_1_5Click
    end
    object btnQuestion4: TButton
      Left = 37
      Top = 565
      Width = 85
      Height = 25
      Caption = 'Question4'
      TabOrder = 15
      OnClick = btnQuestion4Click
    end
    object btnQuestion5: TButton
      Left = 128
      Top = 565
      Width = 83
      Height = 25
      Caption = 'Question5'
      TabOrder = 16
      OnClick = btnQuestion5Click
    end
    object btnQuestion6: TButton
      Left = 39
      Top = 596
      Width = 83
      Height = 25
      Caption = 'Question6'
      TabOrder = 17
      OnClick = btnQuestion6Click
    end
    object btnQuestion7: TButton
      Left = 128
      Top = 596
      Width = 81
      Height = 25
      Caption = 'Question7'
      TabOrder = 18
      OnClick = btnQuestion7Click
    end
  end
  object pnlOutput: TPanel
    Left = 397
    Top = 8
    Width = 377
    Height = 675
    Anchors = [akLeft, akTop, akRight, akBottom]
    BorderStyle = bsSingle
    ShowCaption = False
    TabOrder = 1
    object lblQuoteDisplay: TLabel
      Left = 16
      Top = 10
      Width = 265
      Height = 33
      Caption = 'Quotes for the Day:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblQuoteNum: TLabel
      Left = 312
      Top = 2
      Width = 25
      Height = 48
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -40
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object redDisplay: TRichEdit
      Left = 8
      Top = 56
      Width = 361
      Height = 601
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Zoom = 100
    end
  end
end
