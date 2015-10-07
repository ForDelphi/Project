object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 170
  ClientWidth = 195
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ResultLabel: TLabel
    Left = 16
    Top = 120
    Width = 3
    Height = 13
  end
  object GetSumButton: TButton
    Left = 8
    Top = 78
    Width = 121
    Height = 25
    Caption = 'Get Sum'
    TabOrder = 0
    OnClick = GetSumButtonClick
  end
  object aField: TEdit
    Left = 8
    Top = 24
    Width = 180
    Height = 21
    TabOrder = 1
  end
  object bField: TEdit
    Left = 8
    Top = 51
    Width = 180
    Height = 21
    TabOrder = 2
  end
end
