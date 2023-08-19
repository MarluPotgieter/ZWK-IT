object frmDisplayVisualArts: TfrmDisplayVisualArts
  Left = 235
  Top = 230
  Width = 1096
  Height = 642
  Caption = 'Display records from the VisualArts database'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object dbgArtCompetitionEntries: TDBGrid
    Left = 40
    Top = 16
    Width = 1025
    Height = 209
    DataSource = dmVisualArts.dsArtCompetitionEntries
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
