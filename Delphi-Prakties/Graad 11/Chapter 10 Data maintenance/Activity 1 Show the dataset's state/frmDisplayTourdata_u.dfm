object frmDisplayTourdata: TfrmDisplayTourdata
  Left = 208
  Top = 143
  Width = 1268
  Height = 628
  Caption = 'Display learners'#39' data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object dbgLearners: TDBGrid
    Left = 16
    Top = 8
    Width = 1225
    Height = 185
    DataSource = dmTourData.dsrLearners
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object dbnLearners: TDBNavigator
    Left = 144
    Top = 408
    Width = 207
    Height = 25
    DataSource = dmTourData.dsrLearners
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
    TabOrder = 1
  end
  object pnlEdits: TPanel
    Left = 72
    Top = 208
    Width = 361
    Height = 185
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object lblGrade: TLabel
      Left = 24
      Top = 88
      Width = 51
      Height = 20
      Caption = 'Grade'
    end
    object lblMoney: TLabel
      Left = 200
      Top = 88
      Width = 92
      Height = 20
      Caption = 'Money paid'
    end
    object dbtxtNo: TDBText
      Left = 24
      Top = 16
      Width = 65
      Height = 17
      DataField = 'LearnerNo'
      DataSource = dmTourData.dsrLearners
    end
    object detName: TDBEdit
      Left = 24
      Top = 48
      Width = 121
      Height = 28
      DataField = 'LearnerName'
      DataSource = dmTourData.dsrLearners
      TabOrder = 0
    end
    object detSurname: TDBEdit
      Left = 200
      Top = 48
      Width = 121
      Height = 28
      DataField = 'Surname'
      DataSource = dmTourData.dsrLearners
      TabOrder = 1
    end
    object detGrade: TDBEdit
      Left = 24
      Top = 120
      Width = 121
      Height = 28
      DataField = 'Grade'
      DataSource = dmTourData.dsrLearners
      TabOrder = 2
    end
    object detMoney: TDBEdit
      Left = 200
      Top = 120
      Width = 121
      Height = 28
      DataField = 'Tourmoney'
      DataSource = dmTourData.dsrLearners
      TabOrder = 3
    end
  end
end
