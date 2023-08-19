object frmSCR: TfrmSCR
  Left = 263
  Top = 230
  Width = 880
  Height = 604
  Caption = 'Voting for Student leaders'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object gbxMain: TGroupBox
    Left = 10
    Top = 0
    Width = 816
    Height = 520
    TabOrder = 0
    object gbxInput: TGroupBox
      Left = 144
      Top = 29
      Width = 510
      Height = 299
      Caption = 'Type in the information'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object lblName: TLabel
        Left = 10
        Top = 38
        Width = 135
        Height = 24
        Caption = 'Name of learner'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lblGrd12: TLabel
        Left = 10
        Top = 96
        Width = 227
        Height = 24
        Caption = 'Total number of  Grade12'#39's'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clPurple
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lblGrd11: TLabel
        Left = 10
        Top = 144
        Width = 222
        Height = 24
        Caption = 'Total number of Grade11'#39's'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lblGr11Votes: TLabel
        Left = 10
        Top = 192
        Width = 220
        Height = 24
        Caption = 'Number of Grade 11 votes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lblGr12Votes: TLabel
        Left = 10
        Top = 240
        Width = 215
        Height = 24
        Caption = 'Number of Grade12 votes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object edtName: TEdit
        Left = 173
        Top = 29
        Width = 299
        Height = 32
        Color = clScrollBar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object sedTotGr12: TSpinEdit
        Left = 269
        Top = 86
        Width = 68
        Height = 35
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clPurple
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxValue = 0
        MinValue = 0
        ParentFont = False
        TabOrder = 1
        Value = 0
      end
      object sedTotGr11: TSpinEdit
        Left = 269
        Top = 134
        Width = 68
        Height = 35
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxValue = 0
        MinValue = 0
        ParentFont = False
        TabOrder = 2
        Value = 0
      end
      object sedGr11: TSpinEdit
        Left = 269
        Top = 182
        Width = 68
        Height = 35
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxValue = 0
        MinValue = 0
        ParentFont = False
        TabOrder = 3
        Value = 0
      end
      object sedGr12: TSpinEdit
        Left = 269
        Top = 230
        Width = 68
        Height = 35
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxValue = 0
        MinValue = 0
        ParentFont = False
        TabOrder = 4
        Value = 0
      end
    end
    object gbxOutput: TGroupBox
      Left = 10
      Top = 394
      Width = 792
      Height = 78
      TabOrder = 1
      object lblMessage: TLabel
        Left = 20
        Top = 29
        Width = 5
        Height = 24
      end
      object lblKinders: TLabel
        Left = 19
        Top = 77
        Width = 5
        Height = 24
      end
      object lblGroot: TLabel
        Left = 29
        Top = 125
        Width = 5
        Height = 24
      end
    end
    object btnDisplay: TButton
      Left = 307
      Top = 336
      Width = 213
      Height = 49
      Caption = 'Display &Result'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object bmbReset: TBitBtn
      Left = 19
      Top = 480
      Width = 90
      Height = 30
      Caption = '&Reset'
      TabOrder = 3
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 718
      Top = 480
      Width = 90
      Height = 30
      TabOrder = 4
      Kind = bkClose
    end
  end
end
