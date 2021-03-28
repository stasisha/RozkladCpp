object DaysForm: TDaysForm
  Left = 0
  Top = 0
  Caption = #1059#1095#1073#1086#1074#1110' '#1076#1072#1085#1110
  ClientHeight = 201
  ClientWidth = 447
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
    Left = 24
    Top = 8
    Width = 320
    Height = 120
    DataSource = DataModule9.DayDS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 144
    Width = 240
    Height = 25
    DataSource = DataModule9.DayDS
    TabOrder = 1
  end
end
