object frmEvents: TfrmEvents
  Left = 425
  Top = 204
  Width = 799
  Height = 571
  Caption = 'Events'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object memDisplay: TMemo
    Left = 240
    Top = 92
    Width = 458
    Height = 409
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    WantTabs = True
  end
  object pnlMsg: TPanel
    Left = 53
    Top = 24
    Width = 648
    Height = 50
    Caption = 'Display detail of the various events'
    TabOrder = 1
  end
  object btnAthletics: TButton
    Left = 65
    Top = 101
    Width = 150
    Height = 64
    Caption = '&Athletics'
    TabOrder = 2
  end
  object btnMusic: TButton
    Left = 65
    Top = 192
    Width = 150
    Height = 65
    Caption = '&Music'
    TabOrder = 3
  end
  object btnGrade8: TButton
    Left = 65
    Top = 284
    Width = 150
    Height = 126
    Caption = '&Grade 8 school concert'
    TabOrder = 4
    WordWrap = True
  end
  object BitBtn1: TBitBtn
    Left = 60
    Top = 432
    Width = 158
    Height = 62
    TabOrder = 5
    Kind = bkClose
  end
end
