object frmEngineering: TfrmEngineering
  Left = 300
  Top = 146
  Width = 645
  Height = 602
  Caption = 'Qualify for Engineering?'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblSub1: TLabel
    Left = 30
    Top = 69
    Width = 78
    Height = 24
    Caption = 'Subject 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblSub3: TLabel
    Left = 27
    Top = 148
    Width = 78
    Height = 24
    Caption = 'Subject 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblSub4: TLabel
    Left = 27
    Top = 187
    Width = 78
    Height = 24
    Caption = 'Subject 4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblSub5: TLabel
    Left = 27
    Top = 226
    Width = 78
    Height = 24
    Caption = 'Subject 5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblSub6: TLabel
    Left = 27
    Top = 266
    Width = 78
    Height = 24
    Caption = 'Subject 6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblSub2: TLabel
    Left = 30
    Top = 108
    Width = 78
    Height = 24
    Caption = 'Subject 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edtSub1: TEdit
    Left = 118
    Top = 69
    Width = 149
    Height = 24
    TabOrder = 0
    Text = 'Mathematics'
  end
  object edtSub2: TEdit
    Left = 118
    Top = 108
    Width = 149
    Height = 24
    TabOrder = 1
    Text = 'Physical Science'
  end
  object edtSub3: TEdit
    Left = 118
    Top = 148
    Width = 149
    Height = 24
    TabOrder = 2
  end
  object edtSub4: TEdit
    Left = 118
    Top = 187
    Width = 149
    Height = 24
    TabOrder = 3
  end
  object edtSub5: TEdit
    Left = 118
    Top = 226
    Width = 149
    Height = 24
    TabOrder = 4
  end
  object edtSub6: TEdit
    Left = 118
    Top = 266
    Width = 149
    Height = 24
    TabOrder = 5
  end
  object pnlNames: TPanel
    Left = 128
    Top = 20
    Width = 119
    Height = 30
    Caption = 'Subject Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object pnlPercentage: TPanel
    Left = 315
    Top = 20
    Width = 110
    Height = 30
    Caption = 'Percentage'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object sedSub1: TSpinEdit
    Left = 295
    Top = 69
    Width = 149
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 8
    Value = 0
  end
  object sedSub2: TSpinEdit
    Left = 295
    Top = 108
    Width = 149
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 9
    Value = 0
  end
  object sedSub3: TSpinEdit
    Left = 295
    Top = 148
    Width = 149
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 10
    Value = 0
  end
  object sedSub4: TSpinEdit
    Left = 295
    Top = 187
    Width = 149
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 11
    Value = 0
  end
  object sedSub5: TSpinEdit
    Left = 295
    Top = 226
    Width = 149
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 12
    Value = 0
  end
  object sedSub6: TSpinEdit
    Left = 295
    Top = 266
    Width = 149
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 13
    Value = 0
  end
  object btnCalculate: TButton
    Left = 207
    Top = 315
    Width = 159
    Height = 41
    Caption = '&Do I qualify?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
  end
  object memOut: TMemo
    Left = 65
    Top = 368
    Width = 441
    Height = 313
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Courier'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 15
  end
end
