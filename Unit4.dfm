object Form4: TForm4
  Left = 269
  Top = 125
  BorderStyle = bsNone
  Caption = 'Form4'
  ClientHeight = 441
  ClientWidth = 496
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid5: TDBGrid
    Left = 32
    Top = 16
    Width = 409
    Height = 57
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator5: TDBNavigator
    Left = 32
    Top = 72
    Width = 410
    Height = 41
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBGrid6: TDBGrid
    Left = 32
    Top = 112
    Width = 409
    Height = 57
    DataSource = DataSource2
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator6: TDBNavigator
    Left = 32
    Top = 168
    Width = 410
    Height = 41
    DataSource = DataSource2
    TabOrder = 3
  end
  object DBGrid7: TDBGrid
    Left = 32
    Top = 208
    Width = 409
    Height = 57
    DataSource = DataSource3
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator7: TDBNavigator
    Left = 32
    Top = 264
    Width = 410
    Height = 41
    DataSource = DataSource3
    TabOrder = 5
  end
  object Button1: TButton
    Left = 320
    Top = 304
    Width = 121
    Height = 41
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 6
    OnClick = Button1Click
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=MySQL'
    DefaultDatabase = 'fordp'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 32
    Top = 320
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    TableName = 'illness'
    Left = 112
    Top = 320
    object ADOTable1ID_ILL: TIntegerField
      FieldName = 'ID_ILL'
    end
    object ADOTable1DOCTOR: TStringField
      FieldName = 'DOCTOR'
      Size = 255
    end
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    TableName = 'oculist'
    Left = 184
    Top = 320
    object ADOTable2ID_ILL: TIntegerField
      FieldName = 'ID_ILL'
    end
    object ADOTable2OCULIST: TStringField
      FieldName = 'OCULIST'
      Size = 255
    end
    object ADOTable2ILLNESS: TStringField
      FieldName = 'ILLNESS'
      Size = 255
    end
    object ADOTable2GODNOST: TStringField
      FieldName = 'GODNOST'
      Size = 25
    end
  end
  object ADOTable3: TADOTable
    Connection = ADOConnection1
    TableName = 'genglog'
    Left = 256
    Top = 320
    object ADOTable3ID_ILL: TIntegerField
      FieldName = 'ID_ILL'
    end
    object ADOTable3RENGLOG: TStringField
      FieldName = 'RENGLOG'
      Size = 255
    end
    object ADOTable3ILLNESS: TStringField
      FieldName = 'ILLNESS'
      Size = 255
    end
    object ADOTable3GODNOST: TStringField
      FieldName = 'GODNOST'
      Size = 25
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 80
    Top = 320
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 152
    Top = 320
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 224
    Top = 320
  end
end
