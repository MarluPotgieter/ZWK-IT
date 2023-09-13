object frmVraag1: TfrmVraag1
  Left = 662
  Top = 240
  Caption = 'Vraag 1'
  ClientHeight = 466
  ClientWidth = 637
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 16
  object Label7: TLabel
    Left = 8
    Top = 21
    Width = 201
    Height = 33
    AutoSize = False
    Caption = 'LAN FANatics'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 64
    Width = 281
    Height = 177
    Caption = 'Vraag 1.1'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 40
      Width = 99
      Height = 16
      Caption = 'Speler se Naam'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 15
      Top = 71
      Width = 73
      Height = 16
      Caption = 'E-posadres'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtNaam: TEdit
      Left = 121
      Top = 38
      Width = 147
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtEpos: TEdit
      Left = 121
      Top = 68
      Width = 147
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object btnRegistreer: TButton
      Left = 40
      Top = 119
      Width = 201
      Height = 33
      Caption = '1.1  Registreer Speler'
      TabOrder = 2
      OnClick = btnRegistreerClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 247
    Width = 281
    Height = 210
    Caption = 'Vraag 1.2'
    TabOrder = 1
    object Label3: TLabel
      Left = 16
      Top = 30
      Width = 28
      Height = 16
      Caption = 'Etes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 168
      Width = 97
      Height = 16
      Caption = 'Koste van Etes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 60
      Width = 65
      Height = 16
      Caption = 'Getal Etes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtKoste: TEdit
      Left = 155
      Top = 164
      Width = 113
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object sedGetalEtes: TSpinEdit
      Left = 224
      Top = 54
      Width = 44
      Height = 26
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object chbVegetaries: TCheckBox
      Left = 18
      Top = 84
      Width = 105
      Height = 25
      Caption = 'Vegetaries'
      TabOrder = 2
    end
    object btnBerekenKoste: TButton
      Left = 40
      Top = 115
      Width = 201
      Height = 33
      Caption = '1.2  Bereken Koste van Etes'
      TabOrder = 3
      OnClick = btnBerekenKosteClick
    end
    object cbEteOpsies: TComboBox
      Left = 99
      Top = 24
      Width = 169
      Height = 24
      TabOrder = 4
      Text = 'Ete-opsies'
      Items.Strings = (
        'Geroosterde Toebroodjie'
        'Burger en Skyfies'
        'Mediumgrootte Pizza')
    end
  end
  object GroupBox3: TGroupBox
    Left = 303
    Top = 8
    Width = 314
    Height = 233
    Caption = 'Vraag 1.3'
    TabOrder = 2
    object Label5: TLabel
      Left = 116
      Top = 27
      Width = 85
      Height = 16
      Caption = 'Getal Spelers'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 71
      Top = 156
      Width = 75
      Height = 16
      Caption = 'Getal Tafels'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 73
      Top = 186
      Width = 121
      Height = 16
      Caption = 'Krag (kW) Benodig'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnBerekenTafels: TButton
      Left = 56
      Top = 96
      Width = 209
      Height = 33
      Caption = '1.3  Bereken Tafels en Krag'
      TabOrder = 0
      OnClick = btnBerekenTafelsClick
    end
    object edtGetalSpelers: TEdit
      Left = 120
      Top = 49
      Width = 73
      Height = 24
      TabOrder = 1
    end
    object edtGetalTafels: TEdit
      Left = 200
      Top = 153
      Width = 57
      Height = 24
      ReadOnly = True
      TabOrder = 2
    end
    object edtKrag: TEdit
      Left = 200
      Top = 183
      Width = 57
      Height = 24
      ReadOnly = True
      TabOrder = 3
    end
  end
  object GroupBox4: TGroupBox
    Left = 303
    Top = 247
    Width = 314
    Height = 210
    Caption = 'Vraag 1.4'
    TabOrder = 3
    object Label12: TLabel
      Left = 20
      Top = 26
      Width = 55
      Height = 16
      Caption = 'Eenhede'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 134
      Top = 26
      Width = 113
      Height = 16
      Caption = 'Daaglikse Gebruik'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnBerekenDae: TButton
      Left = 56
      Top = 54
      Width = 209
      Height = 30
      Caption = '1.4  Bereken Dae'
      TabOrder = 0
      OnClick = btnBerekenDaeClick
    end
    object edtEenhede: TEdit
      Left = 81
      Top = 24
      Width = 47
      Height = 24
      TabOrder = 1
    end
    object edtGebruik: TEdit
      Left = 253
      Top = 24
      Width = 49
      Height = 24
      TabOrder = 2
    end
    object memVertoon: TMemo
      Left = 24
      Top = 96
      Width = 265
      Height = 105
      Lines.Strings = (
        'Vertoon afvoer hier')
      TabOrder = 3
    end
  end
end
