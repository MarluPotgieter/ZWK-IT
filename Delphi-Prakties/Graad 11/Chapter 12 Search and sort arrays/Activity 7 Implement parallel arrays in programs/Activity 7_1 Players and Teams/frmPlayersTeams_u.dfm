object frmPlayersTeams: TfrmPlayersTeams
  Left = 310
  Top = 204
  Width = 651
  Height = 535
  Caption = 'Sort players and teams'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object redOut: TRichEdit
    Left = 296
    Top = 40
    Width = 313
    Height = 433
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnRead: TButton
    Left = 32
    Top = 176
    Width = 209
    Height = 41
    Caption = 'Add player and team name'
    TabOrder = 1
  end
  object btnSortPlayer: TButton
    Left = 32
    Top = 288
    Width = 180
    Height = 35
    Caption = 'Sort on player'
    TabOrder = 2
  end
  object btnSortTeams: TButton
    Left = 32
    Top = 344
    Width = 180
    Height = 35
    Caption = 'Sort according on team'
    TabOrder = 3
  end
  object edtPlayer: TLabeledEdit
    Left = 32
    Top = 64
    Width = 180
    Height = 24
    EditLabel.Width = 109
    EditLabel.Height = 16
    EditLabel.Caption = 'Enter player name'
    TabOrder = 4
  end
  object edtTeam: TLabeledEdit
    Left = 32
    Top = 120
    Width = 180
    Height = 24
    EditLabel.Width = 101
    EditLabel.Height = 16
    EditLabel.Caption = 'Enter team name'
    TabOrder = 5
  end
end
