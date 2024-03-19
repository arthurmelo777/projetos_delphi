object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 302
  ClientWidth = 469
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 8
    Width = 340
    Height = 25
    DataSource = DataSource1
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
    Top = 56
    Width = 457
    Height = 225
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'codigo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_nasc'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end>
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Password=1234'
      
        'Database=C:\Users\20221014040003\Desktop\Projetos\Crud_Funcionar' +
        'io\FDDemo'
      'ConnectionDef=SQLite_Demo')
    Connected = True
    Left = 432
    Top = 152
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from Funcionario ORDER BY codigo;')
    Left = 432
    Top = 184
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 432
    Top = 232
  end
end
