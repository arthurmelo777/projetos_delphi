object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 336
  ClientWidth = 242
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 80
    Width = 62
    Height = 15
    Caption = 'Mensagem:'
  end
  object Label2: TLabel
    Left = 48
    Top = 112
    Width = 105
    Height = 15
  end
  object Button1: TButton
    Left = 16
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = Button2Click
  end
end
