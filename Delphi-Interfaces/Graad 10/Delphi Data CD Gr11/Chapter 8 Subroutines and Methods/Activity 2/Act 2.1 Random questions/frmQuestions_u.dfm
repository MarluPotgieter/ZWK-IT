object frmQuestions: TfrmQuestions
  Left = 192
  Top = 179
  Width = 784
  Height = 426
  Caption = 'Computer related questions'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object pnlDisplay: TPanel
    Left = 8
    Top = 8
    Width = 713
    Height = 329
    TabOrder = 0
    object lblQuestion1: TLabel
      Left = 104
      Top = 48
      Width = 4
      Height = 20
    end
    object lblMsg: TLabel
      Left = 48
      Top = 88
      Width = 57
      Height = 20
      Caption = 'Answer:'
    end
    object btnSubmit: TButton
      Left = 184
      Top = 128
      Width = 129
      Height = 33
      Caption = '&Submit Answer '
      TabOrder = 0
    end
    object edtAnswer1: TEdit
      Left = 144
      Top = 80
      Width = 201
      Height = 28
      TabOrder = 1
    end
    object btnQuestio1: TButton
      Left = 176
      Top = 16
      Width = 137
      Height = 25
      Caption = 'Show Question '
      TabOrder = 2
    end
    object pnlResult: TPanel
      Left = 80
      Top = 184
      Width = 361
      Height = 49
      TabOrder = 3
    end
  end
end
