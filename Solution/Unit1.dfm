object Form1: TForm1
  Left = 134
  Top = 136
  Width = 359
  Height = 130
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
  object lbl_output: TLabel
    Left = 24
    Top = 56
    Width = 43
    Height = 13
    Caption = 'Answer: '
  end
  object edt_input: TEdit
    Left = 24
    Top = 24
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object btn_action: TButton
    Left = 248
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Enter to run'
    TabOrder = 1
    OnClick = btn_actionClick
  end
  object btn_Clear: TButton
    Left = 248
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 2
    OnClick = ClickClear
  end
end
