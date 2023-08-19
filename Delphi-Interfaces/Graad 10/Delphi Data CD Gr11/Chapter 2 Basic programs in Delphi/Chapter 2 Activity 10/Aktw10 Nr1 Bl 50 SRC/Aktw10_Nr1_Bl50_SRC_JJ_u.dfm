object frmSRC: TfrmSRC
  Left = 0
  Top = 0
  Caption = 'SRC-Leader Election'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnCandidate1: TButton
    Left = 32
    Top = 32
    Width = 145
    Height = 41
    Caption = 'Vote for Candidate 1'
    TabOrder = 0
  end
  object btnCanddate2: TButton
    Left = 32
    Top = 96
    Width = 145
    Height = 41
    Caption = 'Vote for Canddate 2'
    TabOrder = 1
  end
  object btnCandidate3: TButton
    Left = 32
    Top = 160
    Width = 145
    Height = 41
    Caption = 'Vote for Candidate 3'
    TabOrder = 2
  end
  object pnlVotes_Cand1: TPanel
    Left = 248
    Top = 32
    Width = 81
    Height = 41
    Caption = '0'
    TabOrder = 3
  end
  object pnlVotes_Cand2: TPanel
    Left = 248
    Top = 96
    Width = 81
    Height = 41
    Caption = '0'
    TabOrder = 4
  end
  object pnlVotes_Cand3: TPanel
    Left = 248
    Top = 160
    Width = 81
    Height = 41
    Caption = '0'
    TabOrder = 5
  end
end
