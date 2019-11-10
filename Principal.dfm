object Form1: TForm1
  Left = 197
  Top = 121
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object texto1: TLabel
    Left = 184
    Top = 64
    Width = 6
    Height = 13
    Caption = '+'
  end
  object texto2: TLabel
    Left = 187
    Top = 128
    Width = 3
    Height = 13
    Caption = '-'
  end
  object texto3: TLabel
    Left = 184
    Top = 184
    Width = 4
    Height = 13
    Caption = '*'
  end
  object texto4: TLabel
    Left = 184
    Top = 240
    Width = 5
    Height = 13
    Caption = '/'
  end
  object soma: TEdit
    Left = 32
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object subtracao: TEdit
    Left = 32
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object multiplicacao: TEdit
    Left = 32
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object divisao: TEdit
    Left = 32
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object soma2: TEdit
    Left = 216
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object subtracao2: TEdit
    Left = 216
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object multiplicacao2: TEdit
    Left = 216
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object divisao2: TEdit
    Left = 216
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object somar: TButton
    Left = 376
    Top = 56
    Width = 75
    Height = 25
    Caption = 'somar'
    TabOrder = 8
    OnClick = somarClick
  end
  object subtrair: TButton
    Left = 376
    Top = 120
    Width = 75
    Height = 25
    Caption = 'subtrair'
    TabOrder = 9
    OnClick = subtrairClick
  end
  object multiplicar: TButton
    Left = 376
    Top = 176
    Width = 75
    Height = 25
    Caption = 'multiplicar'
    TabOrder = 10
    OnClick = multiplicarClick
  end
  object dividir: TButton
    Left = 376
    Top = 232
    Width = 75
    Height = 25
    Caption = 'dividir'
    TabOrder = 11
    OnClick = dividirClick
  end
end
