object Form1: TForm1
  Left = 382
  Top = 133
  AutoScroll = False
  Caption = 'DDE client'
  ClientHeight = 41
  ClientWidth = 167
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object L1: TKOLLabel
    Left = 8
    Top = 8
    Width = 153
    Height = 22
    TabOrder = -1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Label1'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    TextAlign = taCenter
    VerticalAlign = vaTop
    wordWrap = False
  end
  object KOLProject: TKOLProject
    Locked = False
    projectName = 'KOLapp'
    projectDest = 'KOLapp'
    sourcePath = 'G:\KIN\PAS\KOLDDEC\'
    outdcuPath = 'G:\KIN\PAS\KOLDDEC\'
    dprResource = False
    protectFiles = True
    showReport = True
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    Left = 8
    Top = 8
  end
  object KOLForm: TKOLForm
    Caption = 'DDE client'
    Visible = True
    Locked = False
    formUnit = 'KOLForm'
    formMain = True
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 0
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    EraseBackground = False
    Left = 40
    Top = 8
  end
  object ddeconv: TKOLDDEClientConv
    ServiceApplication = 'KOLap'
    DdeService = 'KOLap'
    DdeTopic = 'test_topic'
    ConnectMode = ddeAutomatic
    FormatChars = True
    Left = 72
    Top = 8
  end
  object ddeitem: TKOLDDEClientItem
    DdeConv = ddeconv
    DdeItem = 'test_item'
    OnChange = OnChange
    Left = 104
    Top = 8
  end
end
