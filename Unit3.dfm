object Form3: TForm3
  Left = 192
  Top = 125
  BorderStyle = bsNone
  Caption = 'Form3'
  ClientHeight = 493
  ClientWidth = 569
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 440
    Top = 16
    Width = 121
    Height = 41
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 16
    Width = 409
    Height = 57
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 72
    Width = 410
    Height = 41
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 24
    Top = 112
    Width = 409
    Height = 57
    DataSource = DataSource2
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 24
    Top = 168
    Width = 410
    Height = 41
    DataSource = DataSource2
    TabOrder = 4
  end
  object DBGrid3: TDBGrid
    Left = 24
    Top = 208
    Width = 409
    Height = 57
    DataSource = DataSource3
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator3: TDBNavigator
    Left = 24
    Top = 264
    Width = 410
    Height = 41
    DataSource = DataSource3
    TabOrder = 6
  end
  object DBGrid4: TDBGrid
    Left = 24
    Top = 304
    Width = 409
    Height = 57
    DataSource = DataSource7
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator4: TDBNavigator
    Left = 24
    Top = 360
    Width = 410
    Height = 41
    DataSource = DataSource7
    TabOrder = 8
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'prizvnic'
    Left = 168
    Top = 408
    object ADOTable1DATA_OPR: TDateField
      FieldName = 'DATA_OPR'
    end
    object ADOTable1ID_PR: TIntegerField
      FieldName = 'ID_PR'
    end
    object ADOTable1FAM: TStringField
      FieldName = 'FAM'
      Size = 255
    end
    object ADOTable1NAME: TStringField
      FieldName = 'NAME'
      Size = 255
    end
    object ADOTable1SERNAME: TStringField
      FieldName = 'SERNAME'
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=MySQL'
    DefaultDatabase = 'test'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 24
    Top = 408
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'doctors'
    Left = 232
    Top = 408
    object ADOTable2ID_PR: TIntegerField
      FieldName = 'ID_PR'
    end
    object ADOTable2ID_DOCTOR: TIntegerField
      FieldName = 'ID_DOCTOR'
    end
    object ADOTable2DATA_OPR: TDateField
      FieldName = 'DATA_OPR'
    end
    object ADOTable2DOCTOR: TStringField
      FieldName = 'DOCTOR'
      Size = 255
    end
  end
  object ADOTable3: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'oculist'
    Left = 296
    Top = 408
    object ADOTable3ID_PR: TIntegerField
      FieldName = 'ID_PR'
    end
    object ADOTable3ID_OCULIST: TIntegerField
      FieldName = 'ID_OCULIST'
    end
    object ADOTable3DATA_OPR: TDateField
      FieldName = 'DATA_OPR'
    end
    object ADOTable3OCULIST: TStringField
      FieldName = 'OCULIST'
      Size = 255
    end
    object ADOTable3DIAGNOS: TStringField
      FieldName = 'DIAGNOS'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 136
    Top = 408
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 200
    Top = 408
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 264
    Top = 408
  end
  object DataSource7: TDataSource
    DataSet = ADOTable7
    Left = 328
    Top = 408
  end
  object ADOTable7: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'renglog'
    Left = 360
    Top = 408
    object ADOTable7ID_PR: TIntegerField
      FieldName = 'ID_PR'
    end
    object ADOTable7ID_RENGLOG: TIntegerField
      FieldName = 'ID_RENGLOG'
    end
    object ADOTable7DATA_OPR: TDateField
      FieldName = 'DATA_OPR'
    end
    object ADOTable7RENGLOG: TStringField
      FieldName = 'RENGLOG'
      Size = 255
    end
    object ADOTable7DIAGNOS: TStringField
      FieldName = 'DIAGNOS'
      Size = 255
    end
  end
end
