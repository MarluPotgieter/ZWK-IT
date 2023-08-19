object frmDisplayVisualArts: TfrmDisplayVisualArts
  Left = 199
  Top = 141
  Width = 1122
  Height = 540
  Caption = 'Display records form VisualArts database'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object dbgArtCompetitionEntries: TDBGrid
    Left = 16
    Top = 16
    Width = 1041
    Height = 209
    DataSource = dmVisualArts.dsArtCompetitionEntries
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object redOut: TRichEdit
    Left = 496
    Top = 248
    Width = 561
    Height = 209
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Courier'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnCategory: TButton
    Left = 40
    Top = 248
    Width = 145
    Height = 105
    Caption = 'Show number of learners per category'
    TabOrder = 2
    WordWrap = True
  end
  object pnlRange: TPanel
    Left = 224
    Top = 248
    Width = 249
    Height = 209
    TabOrder = 3
    object lblRange: TLabel
      Left = 40
      Top = 16
      Width = 175
      Height = 16
      Caption = 'Enter ranges for the price'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtLower: TLabeledEdit
      Left = 40
      Top = 61
      Width = 121
      Height = 24
      EditLabel.Width = 74
      EditLabel.Height = 16
      EditLabel.Caption = 'Lower range'
      TabOrder = 0
    end
    object edtUpper: TLabeledEdit
      Left = 40
      Top = 106
      Width = 121
      Height = 24
      EditLabel.Width = 76
      EditLabel.Height = 16
      EditLabel.Caption = 'Upper range'
      TabOrder = 1
    end
    object btnRange: TButton
      Left = 40
      Top = 152
      Width = 177
      Height = 41
      Caption = 'Display summary for this range'
      TabOrder = 2
      WordWrap = True
    end
  end
end
