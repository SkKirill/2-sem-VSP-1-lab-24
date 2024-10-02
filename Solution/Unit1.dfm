object Form1: TForm1
  Left = 134
  Top = 136
  Width = 343
  Height = 128
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblAnswer: TLabel
    Left = 8
    Top = 48
    Width = 43
    Height = 13
    Caption = 'Answer: '
  end
  object edtInput: TEdit
    Left = 8
    Top = 8
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object btnRun: TButton
    Left = 232
    Top = 8
    Width = 75
    Height = 33
    Caption = 'Press to run'
    TabOrder = 1
    OnClick = btnRunClick
  end
  object btnClear: TButton
    Left = 232
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 2
    OnClick = ClickClear
  end
end
