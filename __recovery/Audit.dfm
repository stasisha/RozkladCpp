object AuditForm: TAuditForm
  Left = 0
  Top = 0
  Caption = #1040#1091#1076#1080#1090#1086#1088#1110#1111
  ClientHeight = 339
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 681
    Height = 292
    DataSource = DataModule9.AuditDS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 306
    Width = 240
    Height = 25
    DataSource = DataModule9.AuditDS
    TabOrder = 1
  end
end
