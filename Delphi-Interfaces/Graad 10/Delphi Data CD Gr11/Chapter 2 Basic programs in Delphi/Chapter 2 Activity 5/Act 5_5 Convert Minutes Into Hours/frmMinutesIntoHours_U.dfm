object frmMinutesToHours: TfrmMinutesToHours
  Left = 250
  Top = 271
  Width = 872
  Height = 332
  Caption = 'Hours from home to school'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 21
  object pnlMinToHours: TPanel
    Left = 11
    Top = 0
    Width = 814
    Height = 251
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lblInput: TLabel
      Left = 20
      Top = 20
      Width = 507
      Height = 22
      Caption = 'Enter the number of minutes it took you to get to school today:'
    end
    object lblOutput: TLabel
      Left = 77
      Top = 134
      Width = 54
      Height = 22
      Alignment = taCenter
      Caption = 'Result:'
    end
    object btnConvert: TButton
      Left = 173
      Top = 68
      Width = 289
      Height = 48
      Caption = '&Convert minutes into hours'
      TabOrder = 1
    end
    object edtMinutes: TEdit
      Left = 614
      Top = 11
      Width = 69
      Height = 30
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 11
      Top = 182
      Width = 249
      Height = 51
      TabOrder = 2
      Kind = bkRetry
    end
    object BitBtn2: TBitBtn
      Left = 395
      Top = 182
      Width = 243
      Height = 51
      TabOrder = 3
      Kind = bkClose
    end
  end
end
