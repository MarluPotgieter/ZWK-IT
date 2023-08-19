object frmComputers: TfrmComputers
  Left = 0
  Top = 0
  Caption = 'Determine Winner of iPad '
  ClientHeight = 456
  ClientWidth = 566
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnRead: TButton
    Left = 96
    Top = 40
    Width = 145
    Height = 49
    Caption = 'Read and Display'
    TabOrder = 0
    OnClick = btnReadClick
  end
  object btnWinner: TButton
    Left = 336
    Top = 40
    Width = 137
    Height = 49
    Caption = 'Determine Winner'
    TabOrder = 1
    OnClick = btnWinnerClick
  end
  object pnlWinner: TPanel
    Left = 72
    Top = 312
    Width = 457
    Height = 97
    TabOrder = 2
    Visible = False
  end
  object redGr11: TRichEdit
    Left = 72
    Top = 104
    Width = 457
    Height = 193
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
end
