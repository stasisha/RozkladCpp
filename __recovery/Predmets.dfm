object PredmetsForm: TPredmetsForm
  Left = 0
  Top = 0
  Caption = #1044#1080#1089#1094#1080#1087#1083#1110#1085#1080
  ClientHeight = 191
  ClientWidth = 653
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
    Width = 529
    Height = 120
    DataSource = DataModule9.PredmetDS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 152
    Width = 240
    Height = 25
    DataSource = DataModule9.PredmetDS
    TabOrder = 1
  end
end
