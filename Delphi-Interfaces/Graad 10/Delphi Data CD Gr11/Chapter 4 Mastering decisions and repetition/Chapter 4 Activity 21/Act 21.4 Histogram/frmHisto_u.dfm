object frmHistogram: TfrmHistogram
  Left = 372
  Top = 70
  Width = 839
  Height = 698
  VertScrollBar.Position = 36
  Caption = 'Histogram'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblMsg: TLabel
    Left = 41
    Top = -28
    Width = 160
    Height = 24
    Caption = 'Enter a sentence'
  end
  object memOutput: TMemo
    Left = 216
    Top = 60
    Width = 449
    Height = 593
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object edtSentence: TEdit
    Left = 41
    Top = 5
    Width = 736
    Height = 32
    TabOrder = 0
  end
  object btnAnalyse: TButton
    Left = 41
    Top = 60
    Width = 160
    Height = 41
    Caption = '&Analyse'
    TabOrder = 2
  end
end
