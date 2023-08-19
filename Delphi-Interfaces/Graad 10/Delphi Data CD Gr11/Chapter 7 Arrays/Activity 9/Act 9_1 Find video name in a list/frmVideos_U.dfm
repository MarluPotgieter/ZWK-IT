object frmVideos: TfrmVideos
  Left = 245
  Top = 197
  Width = 882
  Height = 350
  Caption = 'Video Shop'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object pnlInput: TPanel
    Left = 20
    Top = 20
    Width = 611
    Height = 81
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 30
      Width = 237
      Height = 20
      Caption = 'Type in the name of the video'
    end
    object edtName: TEdit
      Left = 270
      Top = 20
      Width = 321
      Height = 28
      TabOrder = 0
    end
  end
  object pnlOutput: TPanel
    Left = 20
    Top = 170
    Width = 611
    Height = 51
    TabOrder = 1
  end
  object bmbRetry: TBitBtn
    Left = 70
    Top = 250
    Width = 94
    Height = 31
    TabOrder = 2
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 520
    Top = 250
    Width = 94
    Height = 31
    TabOrder = 3
    Kind = bkClose
  end
  object btnSearch: TButton
    Left = 140
    Top = 110
    Width = 354
    Height = 51
    Caption = '&Search Video'
    TabOrder = 4
  end
end
