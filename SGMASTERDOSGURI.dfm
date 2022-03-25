object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 757
  ClientWidth = 1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 26
    Top = 24
    Width = 81
    Height = 81
    Caption = 'Clientes'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 130
    Top = 24
    Width = 81
    Height = 81
    Caption = 'Estoque'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 234
    Top = 24
    Width = 81
    Height = 81
    Caption = 'Fornecedores'
    OnClick = SpeedButton3Click
  end
  object DBGrid1: TDBGrid
    Left = 26
    Top = 136
    Width = 1049
    Height = 593
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
