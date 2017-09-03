object HockeyAppDlg: THockeyAppDlg
  Left = 0
  Top = 0
  Caption = 'HockeyAppDlg'
  ClientHeight = 451
  ClientWidth = 679
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 121
    Height = 451
    Align = alLeft
    TabOrder = 0
    ExplicitHeight = 266
    object Button1: TButton
      AlignWithMargins = True
      Left = 1
      Top = 53
      Width = 119
      Height = 25
      Margins.Left = 0
      Margins.Top = 10
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'List Apps'
      TabOrder = 0
      OnClick = Button1Click
      ExplicitLeft = -1
      ExplicitTop = 27
    end
    object Button2: TButton
      Left = 1
      Top = 103
      Width = 119
      Height = 25
      Align = alTop
      Caption = 'Add Version'
      TabOrder = 1
      OnClick = Button2Click
      ExplicitLeft = 8
      ExplicitTop = 39
      ExplicitWidth = 75
    end
    object Button3: TButton
      Left = 1
      Top = 128
      Width = 119
      Height = 25
      Align = alTop
      Caption = 'Update Version'
      TabOrder = 2
      OnClick = Button3Click
      ExplicitLeft = 8
      ExplicitTop = 70
      ExplicitWidth = 75
    end
    object Button4: TButton
      Left = 1
      Top = 78
      Width = 119
      Height = 25
      Align = alTop
      Caption = 'List Versions'
      TabOrder = 3
      OnClick = Button4Click
      ExplicitLeft = 2
      ExplicitTop = 20
    end
    object Button5: TButton
      Left = 1
      Top = 153
      Width = 119
      Height = 25
      Align = alTop
      Caption = 'Upload Version'
      TabOrder = 4
      OnClick = Button5Click
      ExplicitLeft = 8
      ExplicitTop = 132
      ExplicitWidth = 75
    end
    object EdApiToken: TEdit
      Left = 1
      Top = 1
      Width = 119
      Height = 21
      Align = alTop
      TabOrder = 5
      TextHint = 'API-Token'
      OnChange = EdApiTokenChange
      ExplicitLeft = 9
      ExplicitTop = -1
    end
    object cbApps: TComboBox
      Left = 1
      Top = 22
      Width = 119
      Height = 21
      Align = alTop
      Style = csDropDownList
      TabOrder = 6
    end
  end
  object Panel2: TPanel
    Left = 121
    Top = 0
    Width = 558
    Height = 451
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 126
    object GroupBox1: TGroupBox
      Left = 1
      Top = 263
      Width = 556
      Height = 187
      Align = alBottom
      Caption = 'Response'
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 264
      ExplicitWidth = 679
      object MResponse: TMemo
        Left = 2
        Top = 15
        Width = 552
        Height = 170
        Align = alClient
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object GroupBox2: TGroupBox
      Left = 1
      Top = 1
      Width = 556
      Height = 262
      Align = alClient
      Caption = 'Release Notes'
      TabOrder = 1
      ExplicitLeft = 240
      ExplicitTop = 232
      ExplicitWidth = 185
      ExplicitHeight = 105
      object rgNotesType: TRadioGroup
        Left = 2
        Top = 15
        Width = 552
        Height = 42
        Align = alTop
        Caption = 'Notes Type'
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          'Textile'
          'Markdown')
        TabOrder = 0
      end
      object MReleaseNotes: TMemo
        Left = 2
        Top = 57
        Width = 552
        Height = 203
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 56
        ExplicitTop = 80
        ExplicitWidth = 185
        ExplicitHeight = 89
      end
    end
  end
end
