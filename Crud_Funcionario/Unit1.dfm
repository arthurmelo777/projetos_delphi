﻿object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
  ClientWidth = 461
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 192
    Top = 288
    Width = 3
    Height = 15
  end
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 8
    Width = 340
    Height = 25
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 9
    Top = 13
    Width = 80
    Height = 17
    Caption = 'Ativar'
    TabOrder = 1
    OnClick = CheckBox1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 39
    Width = 449
    Height = 254
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\20221014040003\Desktop\Projetos\Crud_Funcionar' +
        'io\FDDemo'
      'Password=1234'
      'ConnectionDef=SQLite_Demo')
    Connected = True
    Left = 432
    Top = 152
  end
  object FDQuery1: TFDQuery
    Active = True
    DetailFields = 'codigo'
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT codigo as C'#243'digo, data_nasc as DataNascimento, cpf as CPF' +
        ', nome as Nome'
      'FROM Funcionario'
      'ORDER BY codigo;')
    Left = 432
    Top = 184
    object FDQuery1Código: TStringField
      FieldName = 'C'#243'digo'
      Origin = 'codigo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 5
    end
    object FDQuery1DataNascimento: TDateField
      FieldName = 'DataNascimento'
      Origin = 'data_nasc'
      Required = True
      OnValidate = DataValidate
    end
    object FDQuery1CPF: TStringField
      FieldName = 'CPF'
      Origin = 'cpf'
      Required = True
      Size = 11
    end
    object FDQuery1Nome: TStringField
      FieldName = 'Nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 432
    Top = 232
  end
end
