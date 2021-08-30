object Form1: TForm1
  Left = 273
  Top = 310
  Width = 1166
  Height = 413
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object Splitter1: TSplitter
    Left = 821
    Top = 0
    Width = 2
    Height = 374
    Align = alRight
  end
  object Panel1: TPanel
    Left = 823
    Top = 0
    Width = 327
    Height = 374
    Align = alRight
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 2
      Top = 6
      Width = 317
      Height = 355
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = #1043#1080#1089#1090#1086#1075#1088#1072#1084#1084#1072
        object Label3: TLabel
          Left = 18
          Top = 99
          Width = 34
          Height = 12
          Caption = #1044#1077#1083#1100#1090#1072
        end
        object Label2: TLabel
          Left = 18
          Top = 78
          Width = 106
          Height = 12
          Caption = #1052#1072#1082' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1101#1085#1077#1088#1075#1080#1080
        end
        object Label1: TLabel
          Left = 18
          Top = 58
          Width = 107
          Height = 12
          Caption = #1052#1080#1085' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1101#1085#1077#1088#1075#1080#1080
        end
        object Label6: TLabel
          Left = 18
          Top = 167
          Width = 65
          Height = 12
          Caption = #1044#1077#1083#1077#1085#1080#1081' '#1087#1086' X'
        end
        object Label7: TLabel
          Left = 18
          Top = 189
          Width = 65
          Height = 12
          Caption = #1044#1077#1083#1077#1085#1080#1081' '#1087#1086' Y'
        end
        object Label4: TLabel
          Left = 18
          Top = 120
          Width = 62
          Height = 12
          Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072
        end
        object Button3: TButton
          Left = 15
          Top = 20
          Width = 100
          Height = 19
          Caption = #1048#1085#1080#1094#1080#1072#1083#1080#1079#1072#1094#1080#1103
          TabOrder = 0
          OnClick = Button3Click
        end
        object Edit2: TEdit
          Left = 184
          Top = 93
          Width = 122
          Height = 18
          AutoSize = False
          Enabled = False
          TabOrder = 3
          OnExit = Edit2Exit
          OnKeyPress = Edit2KeyPress
        end
        object Edit5: TEdit
          Left = 184
          Top = 72
          Width = 122
          Height = 18
          AutoSize = False
          Enabled = False
          TabOrder = 2
          OnExit = Edit5Exit
          OnKeyPress = Edit5KeyPress
        end
        object Edit4: TEdit
          Left = 184
          Top = 52
          Width = 122
          Height = 18
          AutoSize = False
          Enabled = False
          TabOrder = 1
          OnExit = Edit4Exit
          OnKeyPress = Edit4KeyPress
        end
        object Edit6: TEdit
          Left = 104
          Top = 164
          Width = 90
          Height = 18
          AutoSize = False
          Enabled = False
          TabOrder = 5
          OnExit = Edit6Exit
          OnKeyPress = Edit6KeyPress
        end
        object Edit7: TEdit
          Left = 104
          Top = 187
          Width = 90
          Height = 18
          AutoSize = False
          Enabled = False
          TabOrder = 6
          OnExit = Edit7Exit
          OnKeyPress = Edit7KeyPress
        end
        object CheckBox1: TCheckBox
          Left = 18
          Top = 209
          Width = 103
          Height = 13
          Caption = #1058#1088#1077#1073#1091#1077#1090#1089#1103' '#1090#1086#1095#1085#1086#1089#1090#1100
          Enabled = False
          TabOrder = 7
          OnClick = CheckBox1Click
        end
        object CheckBox2: TCheckBox
          Left = 18
          Top = 229
          Width = 163
          Height = 13
          Caption = #1058#1077#1088#1084#1080#1085#1072#1083#1100#1085#1099#1077' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1085#1072' '#1086#1089#1103#1093
          Enabled = False
          TabOrder = 8
          OnClick = CheckBox2Click
        end
        object Edit1: TEdit
          Left = 184
          Top = 114
          Width = 122
          Height = 18
          AutoSize = False
          Enabled = False
          TabOrder = 4
          OnExit = Edit1Exit
          OnKeyPress = Edit1KeyPress
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 821
    Height = 374
    Align = alClient
    TabOrder = 1
    OnResize = Panel2Resize
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 819
      Height = 372
      Align = alClient
    end
  end
end
