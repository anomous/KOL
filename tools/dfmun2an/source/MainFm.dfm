object MainForm: TMainForm
  Left = 222
  Top = 140
  Width = 303
  Height = 160
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Dfm Unicode To Ansi v1.01'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TKOLLabel
    Tag = 0
    Left = 8
    Top = 8
    Width = 49
    Height = 17
    HelpContext = 0
    IgnoreDefault = False
    TabOrder = -1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = '�������:'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = False
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
  end
  object bOpenDir: TKOLButton
    Tag = 0
    Left = 16
    Top = 80
    Width = 153
    Height = 22
    HelpContext = 0
    IgnoreDefault = True
    TabOrder = 0
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = '������� �������'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = bOpenDirClick
    EraseBackground = False
    Localizy = loForm
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
    DefaultBtn = False
    CancelBtn = False
  end
  object bGo: TKOLButton
    Tag = 0
    Left = 192
    Top = 80
    Width = 89
    Height = 22
    HelpContext = 0
    IgnoreDefault = True
    TabOrder = 1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = '���������'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = bGoClick
    EraseBackground = False
    Localizy = loForm
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
    DefaultBtn = False
    CancelBtn = False
  end
  object lDir: TKOLLabel
    Tag = 0
    Left = 8
    Top = 24
    Width = 257
    Height = 17
    HelpContext = 0
    IgnoreDefault = False
    TabOrder = -1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = False
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
  end
  object ProgressBar1: TKOLProgressBar
    Tag = 0
    Left = 8
    Top = 48
    Width = 281
    Height = 20
    HelpContext = 0
    IgnoreDefault = False
    TabOrder = 2
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    Vertical = False
    Smooth = False
    ProgressColor = clHighlight
    ProgressBkColor = clBtnFace
    Progress = 0
    MaxProgress = 100
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
  end
  object KOLProject1: TKOLProject
    Locked = False
    Localizy = False
    projectName = 'DfmUn2An'
    projectDest = 'DfmUn2An'
    sourcePath = 'C:\DfmUn2An_src\'
    outdcuPath = 'C:\DfmUn2An_src\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    ShowHint = False
    Left = 160
    Top = 8
  end
  object KOLForm1: TKOLForm
    Tag = 0
    Icon = 'UA'
    ForceIcon16x16 = False
    Caption = 'Dfm Unicode To Ansi v1.01'
    Visible = True
    AllBtnReturnClick = False
    Locked = False
    formUnit = 'MainFm'
    formMain = True
    Enabled = True
    Tabulate = True
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = False
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = False
    closeIcon = True
    helpContextIcon = False
    borderStyle = fbsSingle
    HelpContext = 0
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    Localizy = False
    ShowHint = False
    OnShow = KOLForm1Show
    OnFormCreate = KOLForm1FormCreate
    EraseBackground = False
    supportMnemonics = False
    Left = 192
    Top = 8
  end
  object OpenDirDialog1: TKOLOpenDirDialog
    Tag = 0
    Title = '�������� ������� � dfm-�������:'
    Options = [odOnlySystemDirs]
    CenterOnScreen = True
    Localizy = loForm
    Left = 224
    Top = 8
  end
end
