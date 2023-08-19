object frmScrabbleSentence: TfrmScrabbleSentence
  Left = 263
  Top = 242
  Width = 591
  Height = 372
  Caption = 'Scramble Sentence'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlDisplay: TPanel
    Left = 9
    Top = 9
    Width = 510
    Height = 288
    TabOrder = 0
    object lblMessage: TLabel
      Left = 24
      Top = 12
      Width = 159
      Height = 24
      Caption = 'Enter the sentence'
    end
    object bmbClose: TBitBtn
      Left = 405
      Top = 233
      Width = 101
      Height = 30
      TabOrder = 1
      Kind = bkClose
    end
    object btnScrabble: TButton
      Left = 24
      Top = 111
      Width = 190
      Height = 40
      Caption = 'Scramble sentence'
      TabOrder = 2
    end
    object edtOriginal: TEdit
      Left = 24
      Top = 56
      Width = 480
      Height = 32
      TabOrder = 0
    end
    object edtScrambled: TEdit
      Left = 24
      Top = 176
      Width = 480
      Height = 32
      TabOrder = 3
    end
    object btnReturn: TButton
      Left = 264
      Top = 112
      Width = 233
      Height = 41
      Caption = 'Return original sentence'
      TabOrder = 4
    end
  end
end
