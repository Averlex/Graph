object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Graph&Roots'
  ClientHeight = 632
  ClientWidth = 674
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = 15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 15
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 661
    Height = 89
    Style = bsRaised
  end
  object Label1: TLabel
    Left = 551
    Top = 51
    Width = 56
    Height = 15
    Caption = #1060#1091#1085#1082#1094#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel2: TBevel
    Left = 408
    Top = 95
    Width = 261
    Height = 58
    Style = bsRaised
  end
  object Label2: TLabel
    Left = 8
    Top = 115
    Width = 113
    Height = 30
    Caption = #1043#1088#1072#1092#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Image1: TImage
    Left = 8
    Top = 159
    Width = 661
    Height = 210
  end
  object SpeedButton1: TSpeedButton
    Left = 332
    Top = 123
    Width = 23
    Height = 22
  end
  object Label3: TLabel
    Left = 8
    Top = 385
    Width = 81
    Height = 30
    Caption = #1050#1086#1088#1085#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 421
    Width = 661
    Height = 203
    ColCount = 7
    DefaultColWidth = 93
    FixedCols = 0
    RowCount = 8
    TabOrder = 8
  end
  object CheckBox1: TCheckBox
    Left = 551
    Top = 111
    Width = 111
    Height = 26
    Caption = #1048#1089#1082#1072#1090#1100' 2n '#1082#1088#1072#1090#1085#1099#1077' '#1082#1086#1088#1085#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    WordWrap = True
  end
  object ComboBox1: TComboBox
    Left = 521
    Top = 22
    Width = 122
    Height = 23
    ItemHeight = 15
    TabOrder = 1
    Text = 'ComboBox1'
  end
  object LabeledEdit1: TLabeledEdit
    Left = 32
    Top = 22
    Width = 65
    Height = 23
    EditLabel.Width = 68
    EditLabel.Height = 30
    EditLabel.Caption = #1053#1072#1095#1072#1083#1100#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = 15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    EditLabel.Transparent = True
    EditLabel.WordWrap = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelPosition = lpBelow
    ParentFont = False
    TabOrder = 2
  end
  object LabeledEdit2: TLabeledEdit
    Left = 128
    Top = 22
    Width = 65
    Height = 23
    EditLabel.Width = 65
    EditLabel.Height = 30
    EditLabel.Caption = #1050#1086#1085#1077#1095#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = 15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    EditLabel.WordWrap = True
    LabelPosition = lpBelow
    TabOrder = 3
  end
  object LabeledEdit3: TLabeledEdit
    Left = 225
    Top = 22
    Width = 73
    Height = 23
    EditLabel.Width = 26
    EditLabel.Height = 15
    EditLabel.BiDiMode = bdLeftToRight
    EditLabel.Caption = #1064#1072#1075
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = 15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentBiDiMode = False
    EditLabel.ParentFont = False
    EditLabel.WordWrap = True
    LabelPosition = lpBelow
    TabOrder = 4
  end
  object LabeledEdit4: TLabeledEdit
    Left = 321
    Top = 22
    Width = 65
    Height = 23
    EditLabel.Width = 92
    EditLabel.Height = 45
    EditLabel.Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086#1077' '#1095#1080#1089#1083#1086' '#1080#1090#1077#1088#1072#1094#1080#1081
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = 15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    EditLabel.WordWrap = True
    LabelPosition = lpBelow
    TabOrder = 5
  end
  object LabeledEdit5: TLabeledEdit
    Left = 421
    Top = 22
    Width = 73
    Height = 23
    EditLabel.Width = 58
    EditLabel.Height = 30
    EditLabel.BiDiMode = bdLeftToRight
    EditLabel.Caption = #1058#1086#1095#1085#1086#1089#1090#1100' '#1087#1086' '#1061
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = 15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentBiDiMode = False
    EditLabel.ParentFont = False
    EditLabel.WordWrap = True
    LabelPosition = lpBelow
    TabOrder = 6
  end
  object Button1: TButton
    Left = 421
    Top = 103
    Width = 124
    Height = 42
    Caption = #1053#1072#1081#1090#1080' '#1082#1086#1088#1085#1080' '#1080' '#1087#1086#1089#1090#1086#1088#1080#1090#1100' '#1075#1088#1072#1092#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    WordWrap = True
  end
end
