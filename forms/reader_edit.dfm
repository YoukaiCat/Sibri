object ReaderEditForm: TReaderEditForm
  Left = 585
  Top = 222
  Width = 274
  Height = 562
  Caption = #1048#1079#1084#1077#1085#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 88
    Width = 22
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 49
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 84
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
  end
  object Label4: TLabel
    Left = 8
    Top = 128
    Width = 47
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label5: TLabel
    Left = 8
    Top = 168
    Width = 79
    Height = 13
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
  end
  object Label6: TLabel
    Left = 8
    Top = 208
    Width = 32
    Height = 13
    Caption = #1059#1083#1080#1094#1072
  end
  object Label7: TLabel
    Left = 8
    Top = 248
    Width = 63
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
  end
  object Label8: TLabel
    Left = 8
    Top = 288
    Width = 65
    Height = 13
    Caption = #1050#1086#1088#1087#1091#1089' '#1076#1086#1084#1072
  end
  object Label9: TLabel
    Left = 8
    Top = 328
    Width = 72
    Height = 13
    Caption = #1052#1077#1089#1090#1086' '#1088#1072#1073#1086#1090#1099
  end
  object Label10: TLabel
    Left = 8
    Top = 368
    Width = 88
    Height = 13
    Caption = #1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
  end
  object Label11: TLabel
    Left = 8
    Top = 408
    Width = 101
    Height = 13
    Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
  end
  object Label12: TLabel
    Left = 8
    Top = 448
    Width = 105
    Height = 13
    Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 249
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 8
    Top = 64
    Width = 249
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 8
    Top = 104
    Width = 249
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 8
    Top = 144
    Width = 249
    Height = 21
    TabOrder = 3
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 8
    Top = 224
    Width = 249
    Height = 21
    KeyField = 'id_Street'
    ListField = 'title'
    ListSource = DataLibrary.DSStreets
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 8
    Top = 264
    Width = 249
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 8
    Top = 304
    Width = 249
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 8
    Top = 344
    Width = 249
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 8
    Top = 384
    Width = 249
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 8
    Top = 424
    Width = 249
    Height = 21
    TabOrder = 9
  end
  object Edit11: TEdit
    Left = 8
    Top = 464
    Width = 249
    Height = 21
    TabOrder = 10
  end
  object DateTimePicker1: TDateTimePicker
    Left = 8
    Top = 184
    Width = 249
    Height = 21
    Date = 40986.759322858800000000
    Time = 40986.759322858800000000
    TabOrder = 11
  end
  object UpdateButton: TButton
    Left = 136
    Top = 496
    Width = 121
    Height = 33
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    TabOrder = 12
    OnClick = UpdateButtonClick
  end
  object CancelButton: TButton
    Left = 8
    Top = 496
    Width = 121
    Height = 33
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 13
    OnClick = CancelButtonClick
  end
end
