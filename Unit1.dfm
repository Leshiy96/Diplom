object Form1: TForm1
  Left = 440
  Top = 93
  Width = 833
  Height = 505
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 328
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 272
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 272
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Button2: TButton
    Left = 280
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
      object N6: TMenuItem
        Caption = #1042#1093#1086#1076
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N7Click
      end
    end
    object N2: TMenuItem
      Caption = #1042#1093#1086#1076
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1041#1044
      object N4: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1041#1044' '#1087#1088#1080#1079#1099#1074#1085#1080#1082#1072
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1041#1044' '#1073#1086#1083#1077#1079#1085#1077#1081
        OnClick = N5Click
      end
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=MySQL'
    DefaultDatabase = 'test'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 72
    Top = 64
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=MySQL'
    Parameters = <>
    Left = 104
    Top = 112
  end
end
