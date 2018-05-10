object Form2: TForm2
  Left = 204
  Top = 201
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 323
  ClientWidth = 751
  Color = clBtnFace
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 56
    Width = 49
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label2: TLabel
    Left = 32
    Top = 88
    Width = 22
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 47
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 272
    Top = 16
    Width = 76
    Height = 13
    Caption = #8470' '#1087#1088#1080#1079#1099#1074#1085#1080#1082#1072
  end
  object Label5: TLabel
    Left = 496
    Top = 16
    Width = 109
    Height = 13
    Caption = #1044#1072#1090#1072' '#1087#1088#1086#1093#1086#1076#1072' '#1086#1087#1088#1086#1089#1072
  end
  object Label6: TLabel
    Left = 344
    Top = 256
    Width = 97
    Height = 13
    Caption = #1048#1090#1086#1075#1086#1074#1072#1103' '#1075#1086#1076#1085#1086#1089#1090#1100
  end
  object Button2: TButton
    Left = 632
    Top = 80
    Width = 105
    Height = 49
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 344
    Top = 160
    Width = 121
    Height = 33
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1075#1086#1076#1085#1086#1089#1090#1100
    TabOrder = 1
    OnClick = Button3Click
  end
  object DBGrid3: TDBGrid
    Left = 24
    Top = 152
    Width = 241
    Height = 65
    DataSource = DataSource3
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DIAGNOS'
        Width = 109
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OCULIST'
        Width = 80
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 48
    Width = 121
    Height = 21
    DataField = 'FAM'
    DataSource = DataSource3
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 80
    Width = 121
    Height = 21
    DataField = 'NAME'
    DataSource = DataSource3
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 112
    Width = 121
    Height = 21
    DataField = 'SERNAME'
    DataSource = DataSource3
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 616
    Top = 16
    Width = 121
    Height = 21
    DataField = 'DATA_OPR'
    DataSource = DataSource3
    TabOrder = 6
  end
  object DBEdit5: TDBEdit
    Left = 360
    Top = 16
    Width = 121
    Height = 21
    DataField = 'ID_PR'
    DataSource = DataSource3
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 216
    Width = 241
    Height = 65
    BiDiMode = bdLeftToRight
    DataSource = DataSource3
    ParentBiDiMode = False
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DIAGNOS_1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RENGLOG'
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 464
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object DBNavigator1: TDBNavigator
    Left = 352
    Top = 80
    Width = 280
    Height = 49
    DataSource = DataSource3
    TabOrder = 10
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery2
    Left = 24
    Top = 288
  end
  object ADOQuery2: TADOQuery
    Connection = Form3.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select * from prizvnic,oculist,renglog where prizvnic.id_pr = oc' +
        'ulist.id_pr and prizvnic.id_pr = renglog.id_pr;')
    Left = 64
    Top = 288
    object ADOQuery2DATA_OPR: TDateField
      FieldName = 'DATA_OPR'
    end
    object ADOQuery2ID_PR: TIntegerField
      FieldName = 'ID_PR'
    end
    object ADOQuery2FAM: TStringField
      FieldName = 'FAM'
      Size = 255
    end
    object ADOQuery2NAME: TStringField
      FieldName = 'NAME'
      Size = 255
    end
    object ADOQuery2SERNAME: TStringField
      FieldName = 'SERNAME'
      Size = 255
    end
    object ADOQuery2ID_PR_1: TIntegerField
      FieldName = 'ID_PR_1'
    end
    object ADOQuery2ID_OCULIST: TIntegerField
      FieldName = 'ID_OCULIST'
    end
    object ADOQuery2DATA_OPR_1: TDateField
      FieldName = 'DATA_OPR_1'
    end
    object ADOQuery2OCULIST: TStringField
      FieldName = 'OCULIST'
      Size = 255
    end
    object ADOQuery2DIAGNOS: TStringField
      FieldName = 'DIAGNOS'
      Size = 255
    end
    object ADOQuery2ID_PR_2: TIntegerField
      FieldName = 'ID_PR_2'
    end
    object ADOQuery2ID_RENGLOG: TIntegerField
      FieldName = 'ID_RENGLOG'
    end
    object ADOQuery2DATA_OPR_2: TDateField
      FieldName = 'DATA_OPR_2'
    end
    object ADOQuery2RENGLOG: TStringField
      FieldName = 'RENGLOG'
      Size = 255
    end
    object ADOQuery2DIAGNOS_1: TStringField
      FieldName = 'DIAGNOS_1'
      Size = 255
    end
  end
end
